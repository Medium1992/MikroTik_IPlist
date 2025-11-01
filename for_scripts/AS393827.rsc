:global COMMENT
/ip firewall address-list
:do {add list=AS393827 comment=$COMMENT address=207.180.57.0/24} on-error {}
:do {add list=AS393827 comment=$COMMENT address=209.117.66.0/23} on-error {}
:do {add list=AS393827 comment=$COMMENT address=65.205.0.0/24} on-error {}
:do {add list=AS393827 comment=$COMMENT address=66.132.188.0/23} on-error {}
