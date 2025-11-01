:global COMMENT
/ip firewall address-list
:do {add list=AS400959 comment=$COMMENT address=130.51.110.0/24} on-error {}
