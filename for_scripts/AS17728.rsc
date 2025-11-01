:global COMMENT
/ip firewall address-list
:do {add list=AS17728 comment=$COMMENT address=203.32.55.0/24} on-error {}
:do {add list=AS17728 comment=$COMMENT address=203.34.190.0/24} on-error {}
