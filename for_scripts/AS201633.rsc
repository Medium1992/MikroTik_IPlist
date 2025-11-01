:global COMMENT
/ip firewall address-list
:do {add list=AS201633 comment=$COMMENT address=193.33.156.0/24} on-error {}
:do {add list=AS201633 comment=$COMMENT address=206.225.17.0/24} on-error {}
