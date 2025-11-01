:global COMMENT
/ip firewall address-list
:do {add list=AS328016 comment=$COMMENT address=102.218.64.0/22} on-error {}
