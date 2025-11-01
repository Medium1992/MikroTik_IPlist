:global COMMENT
/ip firewall address-list
:do {add list=AS52797 comment=$COMMENT address=177.39.232.0/21} on-error {}
