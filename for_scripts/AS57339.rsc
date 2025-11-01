:global COMMENT
/ip firewall address-list
:do {add list=AS57339 comment=$COMMENT address=91.231.176.0/23} on-error {}
