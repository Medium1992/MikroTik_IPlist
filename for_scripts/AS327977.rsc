:global COMMENT
/ip firewall address-list
:do {add list=AS327977 comment=$COMMENT address=196.1.116.0/23} on-error {}
