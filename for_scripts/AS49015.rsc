:global COMMENT
/ip firewall address-list
:do {add list=AS49015 comment=$COMMENT address=193.36.40.0/24} on-error {}
