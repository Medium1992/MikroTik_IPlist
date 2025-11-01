:global COMMENT
/ip firewall address-list
:do {add list=AS132344 comment=$COMMENT address=103.13.32.0/22} on-error {}
:do {add list=AS132344 comment=$COMMENT address=103.71.248.0/22} on-error {}
