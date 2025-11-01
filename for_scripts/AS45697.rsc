:global COMMENT
/ip firewall address-list
:do {add list=AS45697 comment=$COMMENT address=203.114.224.0/23} on-error {}
