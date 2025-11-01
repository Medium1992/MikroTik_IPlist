:global COMMENT
/ip firewall address-list
:do {add list=AS205724 comment=$COMMENT address=46.227.174.0/24} on-error {}
