:global COMMENT
/ip firewall address-list
:do {add list=AS205065 comment=$COMMENT address=130.193.76.0/24} on-error {}
