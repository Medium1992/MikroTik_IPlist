:global COMMENT
/ip firewall address-list
:do {add list=AS215656 comment=$COMMENT address=193.105.179.0/24} on-error {}
