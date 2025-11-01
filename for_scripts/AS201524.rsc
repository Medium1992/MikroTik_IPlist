:global COMMENT
/ip firewall address-list
:do {add list=AS201524 comment=$COMMENT address=185.71.180.0/22} on-error {}
