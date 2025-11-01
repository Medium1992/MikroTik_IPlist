:global COMMENT
/ip firewall address-list
:do {add list=AS135416 comment=$COMMENT address=103.218.164.0/24} on-error {}
