:global COMMENT
/ip firewall address-list
:do {add list=AS58209 comment=$COMMENT address=194.117.92.0/24} on-error {}
:do {add list=AS58209 comment=$COMMENT address=217.18.81.0/24} on-error {}
