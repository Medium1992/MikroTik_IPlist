:global COMMENT
/ip firewall address-list
:do {add list=AS211015 comment=$COMMENT address=51.64.255.0/24} on-error {}
