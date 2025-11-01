:global COMMENT
/ip firewall address-list
:do {add list=AS270324 comment=$COMMENT address=190.83.20.0/22} on-error {}
