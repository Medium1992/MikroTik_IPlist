:global COMMENT
/ip firewall address-list
:do {add list=AS9807 comment=$COMMENT address=210.72.32.0/19} on-error {}
:do {add list=AS9807 comment=$COMMENT address=219.235.128.0/20} on-error {}
:do {add list=AS9807 comment=$COMMENT address=219.235.144.0/21} on-error {}
