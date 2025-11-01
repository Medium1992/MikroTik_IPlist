:global COMMENT
/ip firewall address-list
:do {add list=AS41880 comment=$COMMENT address=91.102.208.0/21} on-error {}
