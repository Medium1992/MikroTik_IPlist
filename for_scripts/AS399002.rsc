:global COMMENT
/ip firewall address-list
:do {add list=AS399002 comment=$COMMENT address=149.76.184.0/21} on-error {}
:do {add list=AS399002 comment=$COMMENT address=38.97.47.0/24} on-error {}
