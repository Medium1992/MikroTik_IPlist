:global COMMENT
/ip firewall address-list
:do {add list=AS211763 comment=$COMMENT address=81.161.115.0/24} on-error {}
:do {add list=AS211763 comment=$COMMENT address=91.236.160.0/24} on-error {}
