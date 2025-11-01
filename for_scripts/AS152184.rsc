:global COMMENT
/ip firewall address-list
:do {add list=AS152184 comment=$COMMENT address=140.235.121.0/24} on-error {}
