:global COMMENT
/ip firewall address-list
:do {add list=AS138017 comment=$COMMENT address=103.119.253.0/24} on-error {}
