:global COMMENT
/ip firewall address-list
:do {add list=AS61741 comment=$COMMENT address=131.72.192.0/22} on-error {}
:do {add list=AS61741 comment=$COMMENT address=170.82.184.0/22} on-error {}
