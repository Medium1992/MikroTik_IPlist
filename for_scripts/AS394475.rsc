:global COMMENT
/ip firewall address-list
:do {add list=AS394475 comment=$COMMENT address=204.246.32.0/21} on-error {}
:do {add list=AS394475 comment=$COMMENT address=209.35.176.0/21} on-error {}
:do {add list=AS394475 comment=$COMMENT address=216.185.192.0/20} on-error {}
