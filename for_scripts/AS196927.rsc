:global COMMENT
/ip firewall address-list
:do {add list=AS196927 comment=$COMMENT address=83.218.96.0/19} on-error {}
