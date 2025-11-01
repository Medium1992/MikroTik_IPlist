:global COMMENT
/ip firewall address-list
:do {add list=AS400815 comment=$COMMENT address=66.85.90.0/24} on-error {}
