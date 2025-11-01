:global COMMENT
/ip firewall address-list
:do {add list=AS55123 comment=$COMMENT address=198.169.61.0/24} on-error {}
