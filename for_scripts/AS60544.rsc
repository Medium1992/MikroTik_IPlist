:global COMMENT
/ip firewall address-list
:do {add list=AS60544 comment=$COMMENT address=195.209.149.0/24} on-error {}
:do {add list=AS60544 comment=$COMMENT address=62.76.205.0/24} on-error {}
