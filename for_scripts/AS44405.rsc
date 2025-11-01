:global COMMENT
/ip firewall address-list
:do {add list=AS44405 comment=$COMMENT address=146.120.184.0/24} on-error {}
