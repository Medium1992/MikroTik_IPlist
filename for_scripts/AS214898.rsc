:global COMMENT
/ip firewall address-list
:do {add list=AS214898 comment=$COMMENT address=145.250.0.0/18} on-error {}
