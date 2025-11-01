:global COMMENT
/ip firewall address-list
:do {add list=AS57599 comment=$COMMENT address=91.233.90.0/23} on-error {}
