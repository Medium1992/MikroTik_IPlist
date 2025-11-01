:global COMMENT
/ip firewall address-list
:do {add list=AS328505 comment=$COMMENT address=102.64.114.0/23} on-error {}
