:global COMMENT
/ip firewall address-list
:do {add list=AS201720 comment=$COMMENT address=185.56.164.0/22} on-error {}
