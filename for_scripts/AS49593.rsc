:global COMMENT
/ip firewall address-list
:do {add list=AS49593 comment=$COMMENT address=193.218.94.0/24} on-error {}
