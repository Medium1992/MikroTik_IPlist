:global COMMENT
/ip firewall address-list
:do {add list=AS154295 comment=$COMMENT address=138.252.40.0/23} on-error {}
