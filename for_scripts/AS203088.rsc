:global COMMENT
/ip firewall address-list
:do {add list=AS203088 comment=$COMMENT address=46.172.80.0/24} on-error {}
:do {add list=AS203088 comment=$COMMENT address=46.172.86.0/23} on-error {}
:do {add list=AS203088 comment=$COMMENT address=46.172.94.0/24} on-error {}
