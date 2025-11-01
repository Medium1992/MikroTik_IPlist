:global COMMENT
/ip firewall address-list
:do {add list=AS208641 comment=$COMMENT address=2.56.12.0/23} on-error {}
