:global COMMENT
/ip firewall address-list
:do {add list=AS204202 comment=$COMMENT address=185.111.44.0/22} on-error {}
