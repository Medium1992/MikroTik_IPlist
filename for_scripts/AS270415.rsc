:global COMMENT
/ip firewall address-list
:do {add list=AS270415 comment=$COMMENT address=168.205.208.0/23} on-error {}
:do {add list=AS270415 comment=$COMMENT address=190.107.160.0/22} on-error {}
