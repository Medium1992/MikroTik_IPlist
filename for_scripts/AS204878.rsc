:global COMMENT
/ip firewall address-list
:do {add list=AS204878 comment=$COMMENT address=212.193.152.0/23} on-error {}
:do {add list=AS204878 comment=$COMMENT address=212.193.154.0/24} on-error {}
