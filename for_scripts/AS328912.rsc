:global COMMENT
/ip firewall address-list
:do {add list=AS328912 comment=$COMMENT address=102.220.127.0/24} on-error {}
