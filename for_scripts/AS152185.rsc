:global COMMENT
/ip firewall address-list
:do {add list=AS152185 comment=$COMMENT address=36.50.182.0/23} on-error {}
