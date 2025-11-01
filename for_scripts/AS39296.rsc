:global COMMENT
/ip firewall address-list
:do {add list=AS39296 comment=$COMMENT address=195.250.52.0/24} on-error {}
