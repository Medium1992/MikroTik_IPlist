:global COMMENT
/ip firewall address-list
:do {add list=AS136987 comment=$COMMENT address=121.200.57.0/24} on-error {}
:do {add list=AS136987 comment=$COMMENT address=121.200.58.0/23} on-error {}
