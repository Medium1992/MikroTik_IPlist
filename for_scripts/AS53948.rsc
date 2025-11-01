:global COMMENT
/ip firewall address-list
:do {add list=AS53948 comment=$COMMENT address=199.193.208.0/22} on-error {}
