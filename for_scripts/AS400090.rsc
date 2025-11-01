:global COMMENT
/ip firewall address-list
:do {add list=AS400090 comment=$COMMENT address=165.140.169.0/24} on-error {}
