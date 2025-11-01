:global COMMENT
/ip firewall address-list
:do {add list=AS32949 comment=$COMMENT address=50.205.118.0/24} on-error {}
:do {add list=AS32949 comment=$COMMENT address=8.192.40.0/24} on-error {}
