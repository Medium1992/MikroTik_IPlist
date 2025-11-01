:global COMMENT
/ip firewall address-list
:do {add list=AS40984 comment=$COMMENT address=195.49.248.0/21} on-error {}
