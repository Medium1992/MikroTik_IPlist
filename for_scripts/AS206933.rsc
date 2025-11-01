:global COMMENT
/ip firewall address-list
:do {add list=AS206933 comment=$COMMENT address=185.169.28.0/24} on-error {}
