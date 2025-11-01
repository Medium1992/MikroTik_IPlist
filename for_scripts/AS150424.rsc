:global COMMENT
/ip firewall address-list
:do {add list=AS150424 comment=$COMMENT address=103.38.248.0/23} on-error {}
