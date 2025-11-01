:global COMMENT
/ip firewall address-list
:do {add list=AS40999 comment=$COMMENT address=178.16.48.0/22} on-error {}
:do {add list=AS40999 comment=$COMMENT address=83.125.8.0/22} on-error {}
