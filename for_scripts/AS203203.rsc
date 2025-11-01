:global COMMENT
/ip firewall address-list
:do {add list=AS203203 comment=$COMMENT address=185.179.84.0/22} on-error {}
