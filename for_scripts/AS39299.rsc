:global COMMENT
/ip firewall address-list
:do {add list=AS39299 comment=$COMMENT address=193.227.120.0/24} on-error {}
:do {add list=AS39299 comment=$COMMENT address=195.238.92.0/23} on-error {}
