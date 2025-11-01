:global COMMENT
/ip firewall address-list
:do {add list=AS22688 comment=$COMMENT address=208.23.227.0/24} on-error {}
:do {add list=AS22688 comment=$COMMENT address=50.201.207.0/24} on-error {}
:do {add list=AS22688 comment=$COMMENT address=8.25.175.0/24} on-error {}
