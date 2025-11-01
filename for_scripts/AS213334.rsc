:global COMMENT
/ip firewall address-list
:do {add list=AS213334 comment=$COMMENT address=193.176.81.0/24} on-error {}
:do {add list=AS213334 comment=$COMMENT address=193.176.82.0/24} on-error {}
