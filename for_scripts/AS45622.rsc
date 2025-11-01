:global COMMENT
/ip firewall address-list
:do {add list=AS45622 comment=$COMMENT address=182.18.238.0/24} on-error {}
