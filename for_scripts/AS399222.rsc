:global COMMENT
/ip firewall address-list
:do {add list=AS399222 comment=$COMMENT address=152.186.46.0/24} on-error {}
:do {add list=AS399222 comment=$COMMENT address=65.196.184.0/24} on-error {}
