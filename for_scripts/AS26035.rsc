:global COMMENT
/ip firewall address-list
:do {add list=AS26035 comment=$COMMENT address=23.172.224.0/24} on-error {}
