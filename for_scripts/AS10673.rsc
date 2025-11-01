:global COMMENT
/ip firewall address-list
:do {add list=AS10673 comment=$COMMENT address=66.111.96.0/20} on-error {}
