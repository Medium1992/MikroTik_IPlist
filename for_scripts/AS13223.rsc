:global COMMENT
/ip firewall address-list
:do {add list=AS13223 comment=$COMMENT address=193.164.228.0/22} on-error {}
