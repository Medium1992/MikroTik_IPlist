:global COMMENT
/ip firewall address-list
:do {add list=AS201310 comment=$COMMENT address=185.39.164.0/22} on-error {}
