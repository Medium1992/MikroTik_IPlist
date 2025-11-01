:global COMMENT
/ip firewall address-list
:do {add list=AS400489 comment=$COMMENT address=204.239.24.0/24} on-error {}
