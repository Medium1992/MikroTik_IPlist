:global COMMENT
/ip firewall address-list
:do {add list=AS270534 comment=$COMMENT address=187.103.204.0/22} on-error {}
