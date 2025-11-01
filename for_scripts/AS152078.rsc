:global COMMENT
/ip firewall address-list
:do {add list=AS152078 comment=$COMMENT address=36.50.154.0/23} on-error {}
