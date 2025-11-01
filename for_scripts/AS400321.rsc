:global COMMENT
/ip firewall address-list
:do {add list=AS400321 comment=$COMMENT address=66.103.158.0/24} on-error {}
