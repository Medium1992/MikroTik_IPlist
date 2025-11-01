:global COMMENT
/ip firewall address-list
:do {add list=AS17635 comment=$COMMENT address=203.14.105.0/24} on-error {}
:do {add list=AS17635 comment=$COMMENT address=203.57.128.0/20} on-error {}
