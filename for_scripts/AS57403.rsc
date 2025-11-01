:global COMMENT
/ip firewall address-list
:do {add list=AS57403 comment=$COMMENT address=188.241.240.0/23} on-error {}
