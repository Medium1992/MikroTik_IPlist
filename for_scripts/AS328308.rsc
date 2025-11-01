:global COMMENT
/ip firewall address-list
:do {add list=AS328308 comment=$COMMENT address=102.164.122.0/24} on-error {}
