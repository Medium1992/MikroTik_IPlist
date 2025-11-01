:global COMMENT
/ip firewall address-list
:do {add list=AS62974 comment=$COMMENT address=146.222.127.0/24} on-error {}
:do {add list=AS62974 comment=$COMMENT address=146.222.129.0/24} on-error {}
