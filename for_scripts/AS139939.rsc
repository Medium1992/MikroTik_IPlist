:global COMMENT
/ip firewall address-list
:do {add list=AS139939 comment=$COMMENT address=103.146.169.0/24} on-error {}
