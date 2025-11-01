:global COMMENT
/ip firewall address-list
:do {add list=AS42848 comment=$COMMENT address=147.67.0.0/16} on-error {}
:do {add list=AS42848 comment=$COMMENT address=158.166.0.0/15} on-error {}
:do {add list=AS42848 comment=$COMMENT address=158.168.0.0/15} on-error {}
