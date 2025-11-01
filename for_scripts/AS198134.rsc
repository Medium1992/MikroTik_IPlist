:global COMMENT
/ip firewall address-list
:do {add list=AS198134 comment=$COMMENT address=193.161.193.0/24} on-error {}
