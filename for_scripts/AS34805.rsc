:global COMMENT
/ip firewall address-list
:do {add list=AS34805 comment=$COMMENT address=193.238.170.0/23} on-error {}
