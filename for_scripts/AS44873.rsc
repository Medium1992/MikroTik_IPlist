:global COMMENT
/ip firewall address-list
:do {add list=AS44873 comment=$COMMENT address=185.121.118.0/24} on-error {}
