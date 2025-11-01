:global COMMENT
/ip firewall address-list
:do {add list=AS30657 comment=$COMMENT address=198.164.204.0/24} on-error {}
