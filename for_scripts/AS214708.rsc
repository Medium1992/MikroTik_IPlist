:global COMMENT
/ip firewall address-list
:do {add list=AS214708 comment=$COMMENT address=154.49.216.0/24} on-error {}
:do {add list=AS214708 comment=$COMMENT address=194.146.94.0/24} on-error {}
:do {add list=AS214708 comment=$COMMENT address=38.114.209.0/24} on-error {}
