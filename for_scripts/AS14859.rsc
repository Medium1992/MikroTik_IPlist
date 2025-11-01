:global COMMENT
/ip firewall address-list
:do {add list=AS14859 comment=$COMMENT address=65.182.144.0/20} on-error {}
