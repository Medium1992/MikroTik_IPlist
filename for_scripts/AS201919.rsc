:global COMMENT
/ip firewall address-list
:do {add list=AS201919 comment=$COMMENT address=185.59.164.0/22} on-error {}
