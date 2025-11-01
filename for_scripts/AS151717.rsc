:global COMMENT
/ip firewall address-list
:do {add list=AS151717 comment=$COMMENT address=202.158.250.0/23} on-error {}
