:global COMMENT
/ip firewall address-list
:do {add list=AS39112 comment=$COMMENT address=195.66.88.0/24} on-error {}
:do {add list=AS39112 comment=$COMMENT address=82.177.253.0/24} on-error {}
