:global COMMENT
/ip firewall address-list
:do {add list=AS133715 comment=$COMMENT address=103.188.18.0/23} on-error {}
