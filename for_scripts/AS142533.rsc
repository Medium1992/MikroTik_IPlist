:global COMMENT
/ip firewall address-list
:do {add list=AS142533 comment=$COMMENT address=103.169.250.0/24} on-error {}
