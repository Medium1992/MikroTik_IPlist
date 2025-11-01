:global COMMENT
/ip firewall address-list
:do {add list=AS41514 comment=$COMMENT address=194.156.152.0/23} on-error {}
