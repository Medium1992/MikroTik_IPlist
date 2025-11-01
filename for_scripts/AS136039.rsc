:global COMMENT
/ip firewall address-list
:do {add list=AS136039 comment=$COMMENT address=103.80.108.0/22} on-error {}
:do {add list=AS136039 comment=$COMMENT address=43.229.124.0/22} on-error {}
