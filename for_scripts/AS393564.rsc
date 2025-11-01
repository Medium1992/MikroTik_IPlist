:global COMMENT
/ip firewall address-list
:do {add list=AS393564 comment=$COMMENT address=192.94.22.0/24} on-error {}
:do {add list=AS393564 comment=$COMMENT address=69.166.36.0/22} on-error {}
