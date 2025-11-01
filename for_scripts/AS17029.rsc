:global COMMENT
/ip firewall address-list
:do {add list=AS17029 comment=$COMMENT address=168.145.96.0/19} on-error {}
