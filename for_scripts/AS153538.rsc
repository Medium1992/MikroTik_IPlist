:global COMMENT
/ip firewall address-list
:do {add list=AS153538 comment=$COMMENT address=161.248.172.0/24} on-error {}
