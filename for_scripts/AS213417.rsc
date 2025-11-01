:global COMMENT
/ip firewall address-list
:do {add list=AS213417 comment=$COMMENT address=37.58.28.0/24} on-error {}
:do {add list=AS213417 comment=$COMMENT address=45.10.56.0/24} on-error {}
