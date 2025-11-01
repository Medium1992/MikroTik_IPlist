:global COMMENT
/ip firewall address-list
:do {add list=AS327817 comment=$COMMENT address=102.222.28.0/22} on-error {}
:do {add list=AS327817 comment=$COMMENT address=154.73.216.0/22} on-error {}
