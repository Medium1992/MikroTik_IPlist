:global COMMENT
/ip firewall address-list
:do {add list=AS273154 comment=$COMMENT address=154.43.40.0/22} on-error {}
:do {add list=AS273154 comment=$COMMENT address=38.134.172.0/24} on-error {}
