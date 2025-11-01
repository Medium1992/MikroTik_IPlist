:global COMMENT
/ip firewall address-list
:do {add list=AS327738 comment=$COMMENT address=154.73.20.0/22} on-error {}
:do {add list=AS327738 comment=$COMMENT address=45.221.4.0/22} on-error {}
