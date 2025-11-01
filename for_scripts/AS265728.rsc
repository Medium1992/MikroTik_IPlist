:global COMMENT
/ip firewall address-list
:do {add list=AS265728 comment=$COMMENT address=160.238.184.0/22} on-error {}
