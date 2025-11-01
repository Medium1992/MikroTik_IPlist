:global COMMENT
/ip firewall address-list
:do {add list=AS269011 comment=$COMMENT address=45.176.81.0/24} on-error {}
:do {add list=AS269011 comment=$COMMENT address=45.176.82.0/23} on-error {}
