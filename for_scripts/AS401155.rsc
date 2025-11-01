:global COMMENT
/ip firewall address-list
:do {add list=AS401155 comment=$COMMENT address=23.142.124.0/24} on-error {}
