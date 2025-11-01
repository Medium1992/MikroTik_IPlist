:global COMMENT
/ip firewall address-list
:do {add list=AS202693 comment=$COMMENT address=80.75.220.0/24} on-error {}
