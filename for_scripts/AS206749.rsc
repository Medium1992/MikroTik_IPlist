:global COMMENT
/ip firewall address-list
:do {add list=AS206749 comment=$COMMENT address=185.114.44.0/22} on-error {}
