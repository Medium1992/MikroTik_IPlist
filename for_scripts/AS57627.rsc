:global COMMENT
/ip firewall address-list
:do {add list=AS57627 comment=$COMMENT address=91.233.188.0/23} on-error {}
