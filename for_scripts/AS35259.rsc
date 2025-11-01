:global COMMENT
/ip firewall address-list
:do {add list=AS35259 comment=$COMMENT address=85.119.248.0/21} on-error {}
