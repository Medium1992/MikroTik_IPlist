:global COMMENT
/ip firewall address-list
:do {add list=AS328915 comment=$COMMENT address=102.218.204.0/22} on-error {}
