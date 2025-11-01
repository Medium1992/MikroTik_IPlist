:global COMMENT
/ip firewall address-list
:do {add list=AS327809 comment=$COMMENT address=154.115.128.0/20} on-error {}
:do {add list=AS327809 comment=$COMMENT address=154.73.172.0/22} on-error {}
