:global COMMENT
/ip firewall address-list
:do {add list=AS328018 comment=$COMMENT address=196.6.227.0/24} on-error {}
