:global COMMENT
/ip firewall address-list
:do {add list=AS398933 comment=$COMMENT address=199.73.88.0/22} on-error {}
