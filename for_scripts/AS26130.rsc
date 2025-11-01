:global COMMENT
/ip firewall address-list
:do {add list=AS26130 comment=$COMMENT address=102.214.4.0/22} on-error {}
:do {add list=AS26130 comment=$COMMENT address=154.66.220.0/22} on-error {}
