:global COMMENT
/ip firewall address-list
:do {add list=AS36350 comment=$COMMENT address=204.52.94.0/23} on-error {}
