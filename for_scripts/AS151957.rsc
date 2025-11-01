:global COMMENT
/ip firewall address-list
:do {add list=AS151957 comment=$COMMENT address=103.179.154.0/23} on-error {}
:do {add list=AS151957 comment=$COMMENT address=202.61.82.0/23} on-error {}
