:global COMMENT
/ip firewall address-list
:do {add list=AS214887 comment=$COMMENT address=80.73.193.0/24} on-error {}
