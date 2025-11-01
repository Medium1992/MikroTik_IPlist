:global COMMENT
/ip firewall address-list
:do {add list=AS209719 comment=$COMMENT address=193.107.67.0/24} on-error {}
