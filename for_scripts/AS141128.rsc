:global COMMENT
/ip firewall address-list
:do {add list=AS141128 comment=$COMMENT address=103.107.206.0/24} on-error {}
:do {add list=AS141128 comment=$COMMENT address=103.158.130.0/24} on-error {}
