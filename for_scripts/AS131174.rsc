:global COMMENT
/ip firewall address-list
:do {add list=AS131174 comment=$COMMENT address=110.44.16.0/24} on-error {}
