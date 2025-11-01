:global COMMENT
/ip firewall address-list
:do {add list=AS57200 comment=$COMMENT address=193.142.31.0/24} on-error {}
