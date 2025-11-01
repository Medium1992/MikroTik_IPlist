:global COMMENT
/ip firewall address-list
:do {add list=AS327719 comment=$COMMENT address=196.223.34.0/24} on-error {}
:do {add list=AS327719 comment=$COMMENT address=196.49.1.0/24} on-error {}
