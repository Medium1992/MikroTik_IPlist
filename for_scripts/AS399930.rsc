:global COMMENT
/ip firewall address-list
:do {add list=AS399930 comment=$COMMENT address=38.15.168.0/21} on-error {}
:do {add list=AS399930 comment=$COMMENT address=38.15.176.0/21} on-error {}
