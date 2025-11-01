:global COMMENT
/ip firewall address-list
:do {add list=AS52660 comment=$COMMENT address=177.66.248.0/21} on-error {}
