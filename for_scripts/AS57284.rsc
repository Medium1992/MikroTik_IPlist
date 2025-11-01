:global COMMENT
/ip firewall address-list
:do {add list=AS57284 comment=$COMMENT address=91.230.0.0/23} on-error {}
