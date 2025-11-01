:global COMMENT
/ip firewall address-list
:do {add list=AS40862 comment=$COMMENT address=134.195.40.0/24} on-error {}
