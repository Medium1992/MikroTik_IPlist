:global COMMENT
/ip firewall address-list
:do {add list=AS30037 comment=$COMMENT address=204.194.124.0/24} on-error {}
