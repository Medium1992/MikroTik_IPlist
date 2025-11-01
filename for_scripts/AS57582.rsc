:global COMMENT
/ip firewall address-list
:do {add list=AS57582 comment=$COMMENT address=91.233.48.0/23} on-error {}
