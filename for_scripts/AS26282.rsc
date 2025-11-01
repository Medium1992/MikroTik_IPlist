:global COMMENT
/ip firewall address-list
:do {add list=AS26282 comment=$COMMENT address=130.119.1.0/24} on-error {}
:do {add list=AS26282 comment=$COMMENT address=130.119.2.0/24} on-error {}
