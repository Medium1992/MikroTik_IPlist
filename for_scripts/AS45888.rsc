:global COMMENT
/ip firewall address-list
:do {add list=AS45888 comment=$COMMENT address=194.119.12.0/24} on-error {}
:do {add list=AS45888 comment=$COMMENT address=194.119.14.0/24} on-error {}
