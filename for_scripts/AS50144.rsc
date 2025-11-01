:global COMMENT
/ip firewall address-list
:do {add list=AS50144 comment=$COMMENT address=5.159.236.0/23} on-error {}
:do {add list=AS50144 comment=$COMMENT address=5.159.238.0/24} on-error {}
