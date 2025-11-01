:global COMMENT
/ip firewall address-list
:do {add list=AS400495 comment=$COMMENT address=63.141.38.0/24} on-error {}
