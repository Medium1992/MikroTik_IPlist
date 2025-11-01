:global COMMENT
/ip firewall address-list
:do {add list=AS49742 comment=$COMMENT address=193.232.58.0/24} on-error {}
