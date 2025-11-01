:global COMMENT
/ip firewall address-list
:do {add list=AS201483 comment=$COMMENT address=91.196.64.0/22} on-error {}
