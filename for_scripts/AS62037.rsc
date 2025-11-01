:global COMMENT
/ip firewall address-list
:do {add list=AS62037 comment=$COMMENT address=195.225.51.0/24} on-error {}
