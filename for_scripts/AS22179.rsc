:global COMMENT
/ip firewall address-list
:do {add list=AS22179 comment=$COMMENT address=216.117.214.0/24} on-error {}
:do {add list=AS22179 comment=$COMMENT address=216.117.223.0/24} on-error {}
