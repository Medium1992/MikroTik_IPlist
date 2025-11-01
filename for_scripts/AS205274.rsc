:global COMMENT
/ip firewall address-list
:do {add list=AS205274 comment=$COMMENT address=185.221.12.0/22} on-error {}
