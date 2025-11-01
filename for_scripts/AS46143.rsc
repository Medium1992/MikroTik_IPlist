:global COMMENT
/ip firewall address-list
:do {add list=AS46143 comment=$COMMENT address=162.255.128.0/23} on-error {}
