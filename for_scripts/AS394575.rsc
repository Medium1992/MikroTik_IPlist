:global COMMENT
/ip firewall address-list
:do {add list=AS394575 comment=$COMMENT address=63.232.48.0/24} on-error {}
:do {add list=AS394575 comment=$COMMENT address=67.134.209.0/24} on-error {}
