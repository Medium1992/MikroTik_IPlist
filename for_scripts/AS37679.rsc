:global COMMENT
/ip firewall address-list
:do {add list=AS37679 comment=$COMMENT address=196.10.228.0/24} on-error {}
