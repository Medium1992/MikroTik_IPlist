:global COMMENT
/ip firewall address-list
:do {add list=AS52683 comment=$COMMENT address=177.73.8.0/21} on-error {}
