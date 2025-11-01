:global COMMENT
/ip firewall address-list
:do {add list=AS397888 comment=$COMMENT address=68.68.222.0/23} on-error {}
