:global COMMENT
/ip firewall address-list
:do {add list=AS198143 comment=$COMMENT address=193.150.24.0/23} on-error {}
