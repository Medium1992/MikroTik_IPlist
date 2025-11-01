:global COMMENT
/ip firewall address-list
:do {add list=AS153260 comment=$COMMENT address=160.187.236.0/23} on-error {}
