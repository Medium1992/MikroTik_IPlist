:global COMMENT
/ip firewall address-list
:do {add list=AS397263 comment=$COMMENT address=200.12.168.0/24} on-error {}
:do {add list=AS397263 comment=$COMMENT address=204.128.182.0/24} on-error {}
