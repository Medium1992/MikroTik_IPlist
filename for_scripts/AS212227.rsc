:global COMMENT
/ip firewall address-list
:do {add list=AS212227 comment=$COMMENT address=5.56.128.0/22} on-error {}
