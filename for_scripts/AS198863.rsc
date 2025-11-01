:global COMMENT
/ip firewall address-list
:do {add list=AS198863 comment=$COMMENT address=91.240.2.0/23} on-error {}
