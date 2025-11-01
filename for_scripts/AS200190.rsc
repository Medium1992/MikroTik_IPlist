:global COMMENT
/ip firewall address-list
:do {add list=AS200190 comment=$COMMENT address=185.169.77.0/24} on-error {}
