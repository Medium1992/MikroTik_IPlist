:global COMMENT
/ip firewall address-list
:do {add list=AS49559 comment=$COMMENT address=193.57.46.0/24} on-error {}
