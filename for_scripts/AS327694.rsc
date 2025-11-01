:global COMMENT
/ip firewall address-list
:do {add list=AS327694 comment=$COMMENT address=196.223.18.0/24} on-error {}
