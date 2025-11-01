:global COMMENT
/ip firewall address-list
:do {add list=AS153366 comment=$COMMENT address=154.49.164.0/22} on-error {}
