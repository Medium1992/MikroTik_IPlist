:global COMMENT
/ip firewall address-list
:do {add list=AS61261 comment=$COMMENT address=212.192.227.0/24} on-error {}
