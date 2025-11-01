:global COMMENT
/ip firewall address-list
:do {add list=AS134227 comment=$COMMENT address=192.107.172.0/24} on-error {}
