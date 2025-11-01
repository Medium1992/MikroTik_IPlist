:global COMMENT
/ip firewall address-list
:do {add list=AS263584 comment=$COMMENT address=177.129.136.0/21} on-error {}
