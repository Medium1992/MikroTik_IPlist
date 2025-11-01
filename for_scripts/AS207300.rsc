:global COMMENT
/ip firewall address-list
:do {add list=AS207300 comment=$COMMENT address=164.215.102.0/24} on-error {}
:do {add list=AS207300 comment=$COMMENT address=45.154.97.0/24} on-error {}
