:global COMMENT
/ip firewall address-list
:do {add list=AS400470 comment=$COMMENT address=216.25.187.0/24} on-error {}
:do {add list=AS400470 comment=$COMMENT address=64.90.214.0/24} on-error {}
