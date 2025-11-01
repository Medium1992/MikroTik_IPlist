:global COMMENT
/ip firewall address-list
:do {add list=AS197677 comment=$COMMENT address=46.247.142.0/24} on-error {}
