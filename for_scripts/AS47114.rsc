:global COMMENT
/ip firewall address-list
:do {add list=AS47114 comment=$COMMENT address=188.246.120.0/21} on-error {}
:do {add list=AS47114 comment=$COMMENT address=188.246.96.0/20} on-error {}
