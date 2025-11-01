:global COMMENT
/ip firewall address-list
:do {add list=AS43978 comment=$COMMENT address=193.24.48.0/20} on-error {}
:do {add list=AS43978 comment=$COMMENT address=194.174.172.0/22} on-error {}
