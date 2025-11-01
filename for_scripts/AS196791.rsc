:global COMMENT
/ip firewall address-list
:do {add list=AS196791 comment=$COMMENT address=193.169.60.0/23} on-error {}
:do {add list=AS196791 comment=$COMMENT address=46.172.112.0/20} on-error {}
