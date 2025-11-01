:global COMMENT
/ip firewall address-list
:do {add list=AS196986 comment=$COMMENT address=91.218.24.0/22} on-error {}
