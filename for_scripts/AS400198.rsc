:global COMMENT
/ip firewall address-list
:do {add list=AS400198 comment=$COMMENT address=216.130.64.0/24} on-error {}
