:global COMMENT
/ip firewall address-list
:do {add list=AS328805 comment=$COMMENT address=102.220.184.0/22} on-error {}
