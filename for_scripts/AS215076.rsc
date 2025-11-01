:global COMMENT
/ip firewall address-list
:do {add list=AS215076 comment=$COMMENT address=193.8.72.0/24} on-error {}
