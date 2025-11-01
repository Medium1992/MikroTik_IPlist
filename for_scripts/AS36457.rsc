:global COMMENT
/ip firewall address-list
:do {add list=AS36457 comment=$COMMENT address=50.227.81.0/24} on-error {}
:do {add list=AS36457 comment=$COMMENT address=65.122.25.0/24} on-error {}
