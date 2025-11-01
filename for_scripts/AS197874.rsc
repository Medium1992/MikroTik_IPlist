:global COMMENT
/ip firewall address-list
:do {add list=AS197874 comment=$COMMENT address=194.246.156.0/24} on-error {}
:do {add list=AS197874 comment=$COMMENT address=194.246.159.0/24} on-error {}
