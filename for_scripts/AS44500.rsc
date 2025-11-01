:global COMMENT
/ip firewall address-list
:do {add list=AS44500 comment=$COMMENT address=185.203.44.0/22} on-error {}
:do {add list=AS44500 comment=$COMMENT address=185.75.136.0/22} on-error {}
