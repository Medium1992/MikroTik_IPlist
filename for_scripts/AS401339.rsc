:global COMMENT
/ip firewall address-list
:do {add list=AS401339 comment=$COMMENT address=23.188.168.0/24} on-error {}
:do {add list=AS401339 comment=$COMMENT address=23.188.72.0/24} on-error {}
