:global COMMENT
/ip firewall address-list
:do {add list=AS44615 comment=$COMMENT address=91.202.64.0/22} on-error {}
