:global COMMENT
/ip firewall address-list
:do {add list=AS328703 comment=$COMMENT address=102.222.76.0/22} on-error {}
