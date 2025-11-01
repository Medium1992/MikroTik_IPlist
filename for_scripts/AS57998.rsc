:global COMMENT
/ip firewall address-list
:do {add list=AS57998 comment=$COMMENT address=91.237.154.0/23} on-error {}
:do {add list=AS57998 comment=$COMMENT address=91.237.156.0/22} on-error {}
