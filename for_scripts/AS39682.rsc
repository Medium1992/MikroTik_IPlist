:global COMMENT
/ip firewall address-list
:do {add list=AS39682 comment=$COMMENT address=193.22.172.0/24} on-error {}
