:global COMMENT
/ip firewall address-list
:do {add list=AS327746 comment=$COMMENT address=102.216.204.0/22} on-error {}
:do {add list=AS327746 comment=$COMMENT address=154.73.100.0/22} on-error {}
