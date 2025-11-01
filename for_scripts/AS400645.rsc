:global COMMENT
/ip firewall address-list
:do {add list=AS400645 comment=$COMMENT address=130.250.218.0/24} on-error {}
