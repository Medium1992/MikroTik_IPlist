:global COMMENT
/ip firewall address-list
:do {add list=AS153115 comment=$COMMENT address=157.20.48.0/23} on-error {}
