:global COMMENT
/ip firewall address-list
:do {add list=AS208566 comment=$COMMENT address=195.191.235.0/24} on-error {}
:do {add list=AS208566 comment=$COMMENT address=45.128.216.0/23} on-error {}
