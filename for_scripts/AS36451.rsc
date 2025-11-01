:global COMMENT
/ip firewall address-list
:do {add list=AS36451 comment=$COMMENT address=64.4.164.0/22} on-error {}
