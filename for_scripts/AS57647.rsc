:global COMMENT
/ip firewall address-list
:do {add list=AS57647 comment=$COMMENT address=193.142.248.0/24} on-error {}
