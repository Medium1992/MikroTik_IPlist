:global COMMENT
/ip firewall address-list
:do {add list=AS212734 comment=$COMMENT address=80.92.200.0/22} on-error {}
