:global COMMENT
/ip firewall address-list
:do {add list=AS38624 comment=$COMMENT address=117.120.32.0/22} on-error {}
