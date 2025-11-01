:global COMMENT
/ip firewall address-list
:do {add list=AS19964 comment=$COMMENT address=199.114.204.0/22} on-error {}
