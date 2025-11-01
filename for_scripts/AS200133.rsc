:global COMMENT
/ip firewall address-list
:do {add list=AS200133 comment=$COMMENT address=185.36.164.0/22} on-error {}
