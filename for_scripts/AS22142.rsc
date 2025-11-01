:global COMMENT
/ip firewall address-list
:do {add list=AS22142 comment=$COMMENT address=170.186.154.0/24} on-error {}
:do {add list=AS22142 comment=$COMMENT address=216.66.210.0/24} on-error {}
