:global COMMENT
/ip firewall address-list
:do {add list=AS210909 comment=$COMMENT address=185.205.69.0/24} on-error {}
