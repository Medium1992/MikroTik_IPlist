:global COMMENT
/ip firewall address-list
:do {add list=AS49336 comment=$COMMENT address=193.26.16.0/24} on-error {}
