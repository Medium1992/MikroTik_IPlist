:global COMMENT
/ip firewall address-list
:do {add list=AS400079 comment=$COMMENT address=204.48.61.0/24} on-error {}
:do {add list=AS400079 comment=$COMMENT address=65.23.158.0/24} on-error {}
