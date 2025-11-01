:global COMMENT
/ip firewall address-list
:do {add list=AS35096 comment=$COMMENT address=193.239.0.0/22} on-error {}
