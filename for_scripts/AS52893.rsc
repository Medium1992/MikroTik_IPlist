:global COMMENT
/ip firewall address-list
:do {add list=AS52893 comment=$COMMENT address=177.37.48.0/20} on-error {}
