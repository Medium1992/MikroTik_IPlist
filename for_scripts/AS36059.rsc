:global COMMENT
/ip firewall address-list
:do {add list=AS36059 comment=$COMMENT address=134.195.192.0/24} on-error {}
