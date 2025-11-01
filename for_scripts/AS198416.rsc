:global COMMENT
/ip firewall address-list
:do {add list=AS198416 comment=$COMMENT address=171.25.196.0/22} on-error {}
