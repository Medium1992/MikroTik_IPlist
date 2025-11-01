:global COMMENT
/ip firewall address-list
:do {add list=AS152989 comment=$COMMENT address=160.187.38.0/23} on-error {}
