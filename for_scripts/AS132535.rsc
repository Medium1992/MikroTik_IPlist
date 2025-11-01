:global COMMENT
/ip firewall address-list
:do {add list=AS132535 comment=$COMMENT address=103.245.48.0/22} on-error {}
:do {add list=AS132535 comment=$COMMENT address=163.53.252.0/22} on-error {}
