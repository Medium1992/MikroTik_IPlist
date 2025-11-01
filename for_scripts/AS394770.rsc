:global COMMENT
/ip firewall address-list
:do {add list=AS394770 comment=$COMMENT address=204.58.135.0/24} on-error {}
:do {add list=AS394770 comment=$COMMENT address=209.249.250.0/24} on-error {}
