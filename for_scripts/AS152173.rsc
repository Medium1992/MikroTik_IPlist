:global COMMENT
/ip firewall address-list
:do {add list=AS152173 comment=$COMMENT address=122.54.67.0/24} on-error {}
:do {add list=AS152173 comment=$COMMENT address=61.28.161.0/24} on-error {}
