:global COMMENT
/ip firewall address-list
:do {add list=AS36855 comment=$COMMENT address=192.77.117.0/24} on-error {}
