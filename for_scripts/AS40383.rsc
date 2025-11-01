:global COMMENT
/ip firewall address-list
:do {add list=AS40383 comment=$COMMENT address=208.74.208.0/21} on-error {}
:do {add list=AS40383 comment=$COMMENT address=24.239.0.0/20} on-error {}
