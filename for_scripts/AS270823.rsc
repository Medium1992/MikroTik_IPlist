:global COMMENT
/ip firewall address-list
:do {add list=AS270823 comment=$COMMENT address=190.120.236.0/22} on-error {}
