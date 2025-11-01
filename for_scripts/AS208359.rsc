:global COMMENT
/ip firewall address-list
:do {add list=AS208359 comment=$COMMENT address=188.119.108.0/22} on-error {}
