:global COMMENT
/ip firewall address-list
:do {add list=AS45703 comment=$COMMENT address=203.114.226.0/23} on-error {}
