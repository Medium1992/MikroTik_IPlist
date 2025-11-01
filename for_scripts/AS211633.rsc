:global COMMENT
/ip firewall address-list
:do {add list=AS211633 comment=$COMMENT address=185.221.245.0/24} on-error {}
