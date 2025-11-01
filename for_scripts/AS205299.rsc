:global COMMENT
/ip firewall address-list
:do {add list=AS205299 comment=$COMMENT address=149.86.224.0/24} on-error {}
:do {add list=AS205299 comment=$COMMENT address=185.16.37.0/24} on-error {}
