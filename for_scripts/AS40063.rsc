:global COMMENT
/ip firewall address-list
:do {add list=AS40063 comment=$COMMENT address=192.135.54.0/23} on-error {}
