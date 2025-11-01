:global COMMENT
/ip firewall address-list
:do {add list=AS201491 comment=$COMMENT address=185.73.48.0/22} on-error {}
