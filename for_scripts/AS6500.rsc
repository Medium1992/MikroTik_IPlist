:global COMMENT
/ip firewall address-list
:do {add list=AS6500 comment=$COMMENT address=199.166.236.0/24} on-error {}
