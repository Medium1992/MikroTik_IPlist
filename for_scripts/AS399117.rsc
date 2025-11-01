:global COMMENT
/ip firewall address-list
:do {add list=AS399117 comment=$COMMENT address=208.184.29.0/24} on-error {}
:do {add list=AS399117 comment=$COMMENT address=209.66.127.0/24} on-error {}
