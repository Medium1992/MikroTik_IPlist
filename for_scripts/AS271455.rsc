:global COMMENT
/ip firewall address-list
:do {add list=AS271455 comment=$COMMENT address=187.63.148.0/22} on-error {}
