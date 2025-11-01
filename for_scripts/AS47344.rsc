:global COMMENT
/ip firewall address-list
:do {add list=AS47344 comment=$COMMENT address=91.202.248.0/22} on-error {}
