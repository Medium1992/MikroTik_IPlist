:global COMMENT
/ip firewall address-list
:do {add list=AS150987 comment=$COMMENT address=103.254.164.0/24} on-error {}
