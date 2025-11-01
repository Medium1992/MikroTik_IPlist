:global COMMENT
/ip firewall address-list
:do {add list=AS131101 comment=$COMMENT address=221.164.9.0/24} on-error {}
