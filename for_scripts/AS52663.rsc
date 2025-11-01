:global COMMENT
/ip firewall address-list
:do {add list=AS52663 comment=$COMMENT address=177.67.136.0/21} on-error {}
