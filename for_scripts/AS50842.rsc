:global COMMENT
/ip firewall address-list
:do {add list=AS50842 comment=$COMMENT address=130.12.241.0/24} on-error {}
