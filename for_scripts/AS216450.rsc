:global COMMENT
/ip firewall address-list
:do {add list=AS216450 comment=$COMMENT address=85.239.92.0/22} on-error {}
