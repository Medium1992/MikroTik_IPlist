:global COMMENT
/ip firewall address-list
:do {add list=AS395916 comment=$COMMENT address=148.64.60.0/23} on-error {}
:do {add list=AS395916 comment=$COMMENT address=158.222.40.0/24} on-error {}
