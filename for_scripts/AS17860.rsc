:global COMMENT
/ip firewall address-list
:do {add list=AS17860 comment=$COMMENT address=139.5.226.0/23} on-error {}
