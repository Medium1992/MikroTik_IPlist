:global COMMENT
/ip firewall address-list
:do {add list=AS9411 comment=$COMMENT address=158.108.0.0/16} on-error {}
:do {add list=AS9411 comment=$COMMENT address=192.102.83.0/24} on-error {}
