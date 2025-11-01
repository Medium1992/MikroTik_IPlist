:global COMMENT
/ip firewall address-list
:do {add list=AS400467 comment=$COMMENT address=38.127.201.0/24} on-error {}
