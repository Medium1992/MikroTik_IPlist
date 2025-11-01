:global COMMENT
/ip firewall address-list
:do {add list=AS47250 comment=$COMMENT address=91.203.248.0/22} on-error {}
