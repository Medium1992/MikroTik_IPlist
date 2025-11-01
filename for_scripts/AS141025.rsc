:global COMMENT
/ip firewall address-list
:do {add list=AS141025 comment=$COMMENT address=123.177.56.0/22} on-error {}
:do {add list=AS141025 comment=$COMMENT address=59.46.34.0/24} on-error {}
