:global COMMENT
/ip firewall address-list
:do {add list=AS10165 comment=$COMMENT address=211.173.40.0/22} on-error {}
:do {add list=AS10165 comment=$COMMENT address=211.173.44.0/23} on-error {}
