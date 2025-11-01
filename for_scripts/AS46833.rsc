:global COMMENT
/ip firewall address-list
:do {add list=AS46833 comment=$COMMENT address=162.255.236.0/22} on-error {}
