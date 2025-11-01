:global COMMENT
/ip firewall address-list
:do {add list=AS17342 comment=$COMMENT address=170.39.190.0/24} on-error {}
:do {add list=AS17342 comment=$COMMENT address=192.35.61.0/24} on-error {}
