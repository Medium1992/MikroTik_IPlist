:global COMMENT
/ip firewall address-list
:do {add list=AS61665 comment=$COMMENT address=131.108.72.0/22} on-error {}
:do {add list=AS61665 comment=$COMMENT address=170.231.164.0/22} on-error {}
