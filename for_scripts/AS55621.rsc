:global COMMENT
/ip firewall address-list
:do {add list=AS55621 comment=$COMMENT address=203.249.112.0/23} on-error {}
:do {add list=AS55621 comment=$COMMENT address=210.93.76.0/23} on-error {}
:do {add list=AS55621 comment=$COMMENT address=210.93.79.0/24} on-error {}
