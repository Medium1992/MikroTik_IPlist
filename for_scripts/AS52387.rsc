:global COMMENT
/ip firewall address-list
:do {add list=AS52387 comment=$COMMENT address=168.232.96.0/22} on-error {}
:do {add list=AS52387 comment=$COMMENT address=190.97.120.0/21} on-error {}
