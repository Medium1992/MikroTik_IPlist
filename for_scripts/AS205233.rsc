:global COMMENT
/ip firewall address-list
:do {add list=AS205233 comment=$COMMENT address=193.245.32.0/21} on-error {}
