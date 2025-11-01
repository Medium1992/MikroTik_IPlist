:global COMMENT
/ip firewall address-list
:do {add list=AS58029 comment=$COMMENT address=192.166.154.0/23} on-error {}
:do {add list=AS58029 comment=$COMMENT address=192.166.156.0/23} on-error {}
:do {add list=AS58029 comment=$COMMENT address=91.223.125.0/24} on-error {}
:do {add list=AS58029 comment=$COMMENT address=91.241.57.0/24} on-error {}
