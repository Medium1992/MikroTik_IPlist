:global COMMENT
/ip firewall address-list
:do {add list=AS328164 comment=$COMMENT address=102.36.248.0/22} on-error {}
:do {add list=AS328164 comment=$COMMENT address=169.255.128.0/22} on-error {}
