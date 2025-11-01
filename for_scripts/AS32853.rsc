:global COMMENT
/ip firewall address-list
:do {add list=AS32853 comment=$COMMENT address=75.141.62.0/24} on-error {}
