:global COMMENT
/ip firewall address-list
:do {add list=AS57949 comment=$COMMENT address=91.237.24.0/22} on-error {}
