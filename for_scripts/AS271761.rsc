:global COMMENT
/ip firewall address-list
:do {add list=AS271761 comment=$COMMENT address=206.0.90.0/23} on-error {}
