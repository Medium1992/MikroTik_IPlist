:global COMMENT
/ip firewall address-list
:do {add list=AS149036 comment=$COMMENT address=210.86.194.0/24} on-error {}
:do {add list=AS149036 comment=$COMMENT address=83.118.40.0/24} on-error {}
