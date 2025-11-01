:global COMMENT
/ip firewall address-list
:do {add list=AS394347 comment=$COMMENT address=207.189.143.0/24} on-error {}
:do {add list=AS394347 comment=$COMMENT address=209.89.121.0/24} on-error {}
:do {add list=AS394347 comment=$COMMENT address=66.85.91.0/24} on-error {}
