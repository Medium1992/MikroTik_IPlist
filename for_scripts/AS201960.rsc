:global COMMENT
/ip firewall address-list
:do {add list=AS201960 comment=$COMMENT address=185.58.60.0/22} on-error {}
