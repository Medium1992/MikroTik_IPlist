:global COMMENT
/ip firewall address-list
:do {add list=AS57109 comment=$COMMENT address=91.230.184.0/22} on-error {}
