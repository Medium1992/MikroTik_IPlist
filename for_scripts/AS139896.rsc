:global COMMENT
/ip firewall address-list
:do {add list=AS139896 comment=$COMMENT address=158.116.192.0/22} on-error {}
:do {add list=AS139896 comment=$COMMENT address=158.116.196.0/23} on-error {}
