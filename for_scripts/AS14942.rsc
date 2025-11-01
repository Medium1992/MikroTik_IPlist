:global COMMENT
/ip firewall address-list
:do {add list=AS14942 comment=$COMMENT address=66.194.42.0/24} on-error {}
