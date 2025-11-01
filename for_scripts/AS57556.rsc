:global COMMENT
/ip firewall address-list
:do {add list=AS57556 comment=$COMMENT address=91.230.148.0/24} on-error {}
