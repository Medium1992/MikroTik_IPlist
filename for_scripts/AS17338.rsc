:global COMMENT
/ip firewall address-list
:do {add list=AS17338 comment=$COMMENT address=68.66.1.0/24} on-error {}
:do {add list=AS17338 comment=$COMMENT address=68.66.2.0/24} on-error {}
