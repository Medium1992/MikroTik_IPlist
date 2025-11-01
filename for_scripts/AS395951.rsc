:global COMMENT
/ip firewall address-list
:do {add list=AS395951 comment=$COMMENT address=64.94.62.0/24} on-error {}
