:global COMMENT
/ip firewall address-list
:do {add list=AS327799 comment=$COMMENT address=154.117.192.0/18} on-error {}
:do {add list=AS327799 comment=$COMMENT address=154.73.104.0/22} on-error {}
