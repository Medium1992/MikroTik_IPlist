:global COMMENT
/ip firewall address-list
:do {add list=AS210035 comment=$COMMENT address=193.203.227.0/24} on-error {}
