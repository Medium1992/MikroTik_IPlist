:global COMMENT
/ip firewall address-list
:do {add list=AS44723 comment=$COMMENT address=194.169.204.0/24} on-error {}
