:global COMMENT
/ip firewall address-list
:do {add list=AS201851 comment=$COMMENT address=141.101.202.0/24} on-error {}
:do {add list=AS201851 comment=$COMMENT address=178.34.77.0/24} on-error {}
