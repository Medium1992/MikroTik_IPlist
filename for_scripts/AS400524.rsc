:global COMMENT
/ip firewall address-list
:do {add list=AS400524 comment=$COMMENT address=167.94.242.0/24} on-error {}
