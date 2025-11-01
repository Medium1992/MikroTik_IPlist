:global COMMENT
/ip firewall address-list
:do {add list=AS270598 comment=$COMMENT address=186.219.224.0/22} on-error {}
