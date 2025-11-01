:global COMMENT
/ip firewall address-list
:do {add list=AS327756 comment=$COMMENT address=102.220.196.0/22} on-error {}
:do {add list=AS327756 comment=$COMMENT address=154.73.112.0/22} on-error {}
