:global COMMENT
/ip firewall address-list
:do {add list=AS210865 comment=$COMMENT address=185.235.205.0/24} on-error {}
