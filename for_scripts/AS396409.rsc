:global COMMENT
/ip firewall address-list
:do {add list=AS396409 comment=$COMMENT address=50.218.13.0/24} on-error {}
