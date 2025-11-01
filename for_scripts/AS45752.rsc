:global COMMENT
/ip firewall address-list
:do {add list=AS45752 comment=$COMMENT address=110.76.152.0/23} on-error {}
:do {add list=AS45752 comment=$COMMENT address=110.76.154.0/24} on-error {}
