:global COMMENT
/ip firewall address-list
:do {add list=AS33730 comment=$COMMENT address=171.162.160.0/22} on-error {}
