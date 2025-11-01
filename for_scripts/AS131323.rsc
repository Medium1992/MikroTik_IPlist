:global COMMENT
/ip firewall address-list
:do {add list=AS131323 comment=$COMMENT address=202.37.93.0/24} on-error {}
