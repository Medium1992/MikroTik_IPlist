:global COMMENT
/ip firewall address-list
:do {add list=AS13592 comment=$COMMENT address=67.208.164.0/24} on-error {}
