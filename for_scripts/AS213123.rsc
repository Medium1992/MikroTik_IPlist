:global COMMENT
/ip firewall address-list
:do {add list=AS213123 comment=$COMMENT address=45.85.164.0/22} on-error {}
:do {add list=AS213123 comment=$COMMENT address=94.231.197.0/24} on-error {}
