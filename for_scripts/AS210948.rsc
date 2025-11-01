:global COMMENT
/ip firewall address-list
:do {add list=AS210948 comment=$COMMENT address=185.65.51.0/24} on-error {}
