:global COMMENT
/ip firewall address-list
:do {add list=AS19838 comment=$COMMENT address=192.48.218.0/23} on-error {}
