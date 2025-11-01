:global COMMENT
/ip firewall address-list
:do {add list=AS35850 comment=$COMMENT address=206.108.116.0/22} on-error {}
