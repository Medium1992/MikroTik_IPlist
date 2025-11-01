:global COMMENT
/ip firewall address-list
:do {add list=AS209724 comment=$COMMENT address=212.32.64.0/24} on-error {}
