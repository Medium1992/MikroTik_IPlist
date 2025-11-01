:global COMMENT
/ip firewall address-list
:do {add list=AS14064 comment=$COMMENT address=74.127.88.0/24} on-error {}
