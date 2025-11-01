:global COMMENT
/ip firewall address-list
:do {add list=AS61306 comment=$COMMENT address=193.26.19.0/24} on-error {}
