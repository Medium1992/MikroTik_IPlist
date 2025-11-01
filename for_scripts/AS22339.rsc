:global COMMENT
/ip firewall address-list
:do {add list=AS22339 comment=$COMMENT address=23.135.164.0/24} on-error {}
