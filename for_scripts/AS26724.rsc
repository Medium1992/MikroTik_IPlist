:global COMMENT
/ip firewall address-list
:do {add list=AS26724 comment=$COMMENT address=143.109.224.0/19} on-error {}
:do {add list=AS26724 comment=$COMMENT address=23.235.16.0/20} on-error {}
:do {add list=AS26724 comment=$COMMENT address=72.35.224.0/20} on-error {}
