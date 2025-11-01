:global COMMENT
/ip firewall address-list
:do {add list=AS60719 comment=$COMMENT address=193.108.210.0/24} on-error {}
