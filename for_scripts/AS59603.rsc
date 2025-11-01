:global COMMENT
/ip firewall address-list
:do {add list=AS59603 comment=$COMMENT address=81.161.114.0/24} on-error {}
