:global COMMENT
/ip firewall address-list
:do {add list=AS43162 comment=$COMMENT address=91.196.164.0/22} on-error {}
