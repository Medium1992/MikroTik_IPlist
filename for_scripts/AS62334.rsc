:global COMMENT
/ip firewall address-list
:do {add list=AS62334 comment=$COMMENT address=185.155.73.0/24} on-error {}
:do {add list=AS62334 comment=$COMMENT address=185.185.16.0/22} on-error {}
