:global COMMENT
/ip firewall address-list
:do {add list=AS146967 comment=$COMMENT address=103.172.102.0/24} on-error {}
