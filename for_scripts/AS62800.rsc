:global COMMENT
/ip firewall address-list
:do {add list=AS62800 comment=$COMMENT address=198.62.161.0/24} on-error {}
