:global COMMENT
/ip firewall address-list
:do {add list=AS201098 comment=$COMMENT address=185.174.84.0/22} on-error {}
