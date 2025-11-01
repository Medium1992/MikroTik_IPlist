:global COMMENT
/ip firewall address-list
:do {add list=AS210936 comment=$COMMENT address=37.140.218.0/24} on-error {}
