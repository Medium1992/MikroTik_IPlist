:global COMMENT
/ip firewall address-list
:do {add list=AS49391 comment=$COMMENT address=91.214.100.0/22} on-error {}
