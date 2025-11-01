:global COMMENT
/ip firewall address-list
:do {add list=AS270779 comment=$COMMENT address=177.72.200.0/22} on-error {}
