:global COMMENT
/ip firewall address-list
:do {add list=AS400182 comment=$COMMENT address=208.68.64.0/22} on-error {}
