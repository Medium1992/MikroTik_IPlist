:global COMMENT
/ip firewall address-list
:do {add list=AS4138 comment=$COMMENT address=23.129.192.0/24} on-error {}
