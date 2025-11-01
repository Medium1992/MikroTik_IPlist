:global COMMENT
/ip firewall address-list
:do {add list=AS14890 comment=$COMMENT address=165.97.0.0/16} on-error {}
