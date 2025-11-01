:global COMMENT
/ip firewall address-list
:do {add list=AS203103 comment=$COMMENT address=185.144.164.0/22} on-error {}
