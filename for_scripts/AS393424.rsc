:global COMMENT
/ip firewall address-list
:do {add list=AS393424 comment=$COMMENT address=206.108.0.0/24} on-error {}
