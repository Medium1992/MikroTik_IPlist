:global COMMENT
/ip firewall address-list
:do {add list=AS52557 comment=$COMMENT address=177.86.8.0/21} on-error {}
