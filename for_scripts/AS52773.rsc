:global COMMENT
/ip firewall address-list
:do {add list=AS52773 comment=$COMMENT address=177.155.224.0/21} on-error {}
