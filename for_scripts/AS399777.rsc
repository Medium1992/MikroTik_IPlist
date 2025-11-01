:global COMMENT
/ip firewall address-list
:do {add list=AS399777 comment=$COMMENT address=208.114.192.0/21} on-error {}
:do {add list=AS399777 comment=$COMMENT address=66.22.184.0/22} on-error {}
