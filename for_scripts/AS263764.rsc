:global COMMENT
/ip firewall address-list
:do {add list=AS263764 comment=$COMMENT address=167.249.216.0/22} on-error {}
:do {add list=AS263764 comment=$COMMENT address=190.106.80.0/21} on-error {}
