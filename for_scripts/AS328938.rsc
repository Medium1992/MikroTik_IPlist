:global COMMENT
/ip firewall address-list
:do {add list=AS328938 comment=$COMMENT address=102.218.76.0/22} on-error {}
