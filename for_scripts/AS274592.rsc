:global COMMENT
/ip firewall address-list
:do {add list=AS274592 comment=$COMMENT address=192.140.80.0/22} on-error {}
