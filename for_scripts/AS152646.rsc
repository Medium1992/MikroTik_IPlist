:global COMMENT
/ip firewall address-list
:do {add list=AS152646 comment=$COMMENT address=202.50.154.0/23} on-error {}
