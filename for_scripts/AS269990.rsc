:global COMMENT
/ip firewall address-list
:do {add list=AS269990 comment=$COMMENT address=187.73.176.0/23} on-error {}
:do {add list=AS269990 comment=$COMMENT address=187.73.179.0/24} on-error {}
