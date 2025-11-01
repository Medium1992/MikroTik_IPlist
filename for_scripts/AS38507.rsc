:global COMMENT
/ip firewall address-list
:do {add list=AS38507 comment=$COMMENT address=117.102.164.0/22} on-error {}
