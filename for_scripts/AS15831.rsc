:global COMMENT
/ip firewall address-list
:do {add list=AS15831 comment=$COMMENT address=91.218.224.0/22} on-error {}
