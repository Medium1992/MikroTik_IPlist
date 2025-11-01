:global COMMENT
/ip firewall address-list
:do {add list=AS47718 comment=$COMMENT address=162.44.8.0/24} on-error {}
