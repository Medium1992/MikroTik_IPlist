:global COMMENT
/ip firewall address-list
:do {add list=AS327988 comment=$COMMENT address=196.192.84.0/22} on-error {}
:do {add list=AS327988 comment=$COMMENT address=196.6.246.0/23} on-error {}
