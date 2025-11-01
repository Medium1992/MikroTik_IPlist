:global COMMENT
/ip firewall address-list
:do {add list=AS52569 comment=$COMMENT address=177.85.155.0/24} on-error {}
