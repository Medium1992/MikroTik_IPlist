:global COMMENT
/ip firewall address-list
:do {add list=AS57089 comment=$COMMENT address=91.230.160.0/23} on-error {}
