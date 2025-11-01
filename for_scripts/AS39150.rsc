:global COMMENT
/ip firewall address-list
:do {add list=AS39150 comment=$COMMENT address=195.182.8.0/24} on-error {}
:do {add list=AS39150 comment=$COMMENT address=91.196.137.0/24} on-error {}
