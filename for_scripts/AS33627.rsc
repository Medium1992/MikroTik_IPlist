:global COMMENT
/ip firewall address-list
:do {add list=AS33627 comment=$COMMENT address=74.112.164.0/22} on-error {}
