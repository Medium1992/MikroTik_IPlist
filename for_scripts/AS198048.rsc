:global COMMENT
/ip firewall address-list
:do {add list=AS198048 comment=$COMMENT address=91.231.72.0/23} on-error {}
