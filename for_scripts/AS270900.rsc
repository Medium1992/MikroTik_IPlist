:global COMMENT
/ip firewall address-list
:do {add list=AS270900 comment=$COMMENT address=138.117.44.0/23} on-error {}
