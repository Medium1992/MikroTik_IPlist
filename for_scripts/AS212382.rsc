:global COMMENT
/ip firewall address-list
:do {add list=AS212382 comment=$COMMENT address=149.249.10.0/23} on-error {}
