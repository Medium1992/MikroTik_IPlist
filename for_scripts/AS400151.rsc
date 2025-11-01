:global COMMENT
/ip firewall address-list
:do {add list=AS400151 comment=$COMMENT address=66.84.83.0/24} on-error {}
