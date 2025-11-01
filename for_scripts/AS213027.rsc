:global COMMENT
/ip firewall address-list
:do {add list=AS213027 comment=$COMMENT address=45.92.48.0/22} on-error {}
:do {add list=AS213027 comment=$COMMENT address=91.203.106.0/24} on-error {}
