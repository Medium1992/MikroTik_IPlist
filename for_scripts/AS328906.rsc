:global COMMENT
/ip firewall address-list
:do {add list=AS328906 comment=$COMMENT address=102.218.208.0/22} on-error {}
