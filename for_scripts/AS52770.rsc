:global COMMENT
/ip firewall address-list
:do {add list=AS52770 comment=$COMMENT address=177.39.184.0/21} on-error {}
