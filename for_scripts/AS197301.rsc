:global COMMENT
/ip firewall address-list
:do {add list=AS197301 comment=$COMMENT address=194.62.168.0/22} on-error {}
:do {add list=AS197301 comment=$COMMENT address=80.71.128.0/20} on-error {}
