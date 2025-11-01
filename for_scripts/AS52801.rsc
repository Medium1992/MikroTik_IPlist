:global COMMENT
/ip firewall address-list
:do {add list=AS52801 comment=$COMMENT address=177.52.88.0/21} on-error {}
