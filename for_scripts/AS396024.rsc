:global COMMENT
/ip firewall address-list
:do {add list=AS396024 comment=$COMMENT address=67.218.3.0/24} on-error {}
