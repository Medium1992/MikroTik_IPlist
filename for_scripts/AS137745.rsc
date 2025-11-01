:global COMMENT
/ip firewall address-list
:do {add list=AS137745 comment=$COMMENT address=103.135.196.0/22} on-error {}
