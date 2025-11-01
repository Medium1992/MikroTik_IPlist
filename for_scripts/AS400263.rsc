:global COMMENT
/ip firewall address-list
:do {add list=AS400263 comment=$COMMENT address=198.164.205.0/24} on-error {}
