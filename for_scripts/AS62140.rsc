:global COMMENT
/ip firewall address-list
:do {add list=AS62140 comment=$COMMENT address=185.24.138.0/23} on-error {}
