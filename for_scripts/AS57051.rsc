:global COMMENT
/ip firewall address-list
:do {add list=AS57051 comment=$COMMENT address=91.230.44.0/23} on-error {}
