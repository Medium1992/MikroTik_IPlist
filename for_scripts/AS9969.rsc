:global COMMENT
/ip firewall address-list
:do {add list=AS9969 comment=$COMMENT address=220.68.62.0/23} on-error {}
