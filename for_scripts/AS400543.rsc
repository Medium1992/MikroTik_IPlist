:global COMMENT
/ip firewall address-list
:do {add list=AS400543 comment=$COMMENT address=12.158.148.0/24} on-error {}
