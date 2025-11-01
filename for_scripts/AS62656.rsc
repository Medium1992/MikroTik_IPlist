:global COMMENT
/ip firewall address-list
:do {add list=AS62656 comment=$COMMENT address=193.142.124.0/24} on-error {}
:do {add list=AS62656 comment=$COMMENT address=198.168.112.0/22} on-error {}
