:global COMMENT
/ip firewall address-list
:do {add list=AS49292 comment=$COMMENT address=5.183.164.0/22} on-error {}
