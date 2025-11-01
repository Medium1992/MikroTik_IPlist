:global COMMENT
/ip firewall address-list
:do {add list=AS32898 comment=$COMMENT address=38.158.184.0/21} on-error {}
:do {add list=AS32898 comment=$COMMENT address=38.172.82.0/24} on-error {}
