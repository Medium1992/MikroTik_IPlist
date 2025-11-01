:global COMMENT
/ip firewall address-list
:do {add list=AS41334 comment=$COMMENT address=91.88.0.0/16} on-error {}
