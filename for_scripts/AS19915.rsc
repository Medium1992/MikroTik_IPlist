:global COMMENT
/ip firewall address-list
:do {add list=AS19915 comment=$COMMENT address=74.114.136.0/22} on-error {}
