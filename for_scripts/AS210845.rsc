:global COMMENT
/ip firewall address-list
:do {add list=AS210845 comment=$COMMENT address=93.171.175.0/24} on-error {}
