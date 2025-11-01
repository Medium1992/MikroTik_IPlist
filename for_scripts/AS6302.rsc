:global COMMENT
/ip firewall address-list
:do {add list=AS6302 comment=$COMMENT address=68.107.193.0/24} on-error {}
