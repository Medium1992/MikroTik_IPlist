:global COMMENT
/ip firewall address-list
:do {add list=AS398890 comment=$COMMENT address=207.241.192.0/24} on-error {}
