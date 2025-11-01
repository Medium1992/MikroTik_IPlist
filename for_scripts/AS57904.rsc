:global COMMENT
/ip firewall address-list
:do {add list=AS57904 comment=$COMMENT address=91.236.40.0/22} on-error {}
