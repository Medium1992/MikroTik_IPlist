:global COMMENT
/ip firewall address-list
:do {add list=AS208240 comment=$COMMENT address=193.176.221.0/24} on-error {}
