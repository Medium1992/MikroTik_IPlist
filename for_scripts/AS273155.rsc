:global COMMENT
/ip firewall address-list
:do {add list=AS273155 comment=$COMMENT address=154.200.236.0/22} on-error {}
:do {add list=AS273155 comment=$COMMENT address=38.137.176.0/22} on-error {}
