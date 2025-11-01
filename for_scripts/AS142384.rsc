:global COMMENT
/ip firewall address-list
:do {add list=AS142384 comment=$COMMENT address=103.225.19.0/24} on-error {}
:do {add list=AS142384 comment=$COMMENT address=202.169.248.0/24} on-error {}
