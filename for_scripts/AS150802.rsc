:global COMMENT
/ip firewall address-list
:do {add list=AS150802 comment=$COMMENT address=202.27.235.0/24} on-error {}
