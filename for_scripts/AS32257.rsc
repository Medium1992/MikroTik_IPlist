:global COMMENT
/ip firewall address-list
:do {add list=AS32257 comment=$COMMENT address=204.15.244.0/24} on-error {}
:do {add list=AS32257 comment=$COMMENT address=204.15.246.0/23} on-error {}
