:global COMMENT
/ip firewall address-list
:do {add list=AS328944 comment=$COMMENT address=102.218.32.0/22} on-error {}
