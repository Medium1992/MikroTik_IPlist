:global COMMENT
/ip firewall address-list
:do {add list=AS26157 comment=$COMMENT address=207.174.97.0/24} on-error {}
:do {add list=AS26157 comment=$COMMENT address=23.132.156.0/24} on-error {}
