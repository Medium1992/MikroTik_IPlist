:global COMMENT
/ip firewall address-list
:do {add list=AS3331 comment=$COMMENT address=185.106.164.0/22} on-error {}
