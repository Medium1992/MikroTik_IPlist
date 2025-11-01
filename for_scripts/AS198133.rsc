:global COMMENT
/ip firewall address-list
:do {add list=AS198133 comment=$COMMENT address=91.246.208.0/21} on-error {}
