:global COMMENT
/ip firewall address-list
:do {add list=AS24727 comment=$COMMENT address=212.81.16.0/24} on-error {}
