:global COMMENT
/ip firewall address-list
:do {add list=AS263078 comment=$COMMENT address=170.244.132.0/24} on-error {}
:do {add list=AS263078 comment=$COMMENT address=170.244.134.0/23} on-error {}
:do {add list=AS263078 comment=$COMMENT address=186.233.168.0/22} on-error {}
