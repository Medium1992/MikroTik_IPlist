:global COMMENT
/ip firewall address-list
:do {add list=AS44638 comment=$COMMENT address=91.202.116.0/22} on-error {}
