:global COMMENT
/ip firewall address-list
:do {add list=AS57001 comment=$COMMENT address=91.229.240.0/22} on-error {}
