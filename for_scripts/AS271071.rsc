:global COMMENT
/ip firewall address-list
:do {add list=AS271071 comment=$COMMENT address=179.48.92.0/22} on-error {}
