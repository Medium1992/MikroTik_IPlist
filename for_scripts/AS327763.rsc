:global COMMENT
/ip firewall address-list
:do {add list=AS327763 comment=$COMMENT address=196.43.235.0/24} on-error {}
