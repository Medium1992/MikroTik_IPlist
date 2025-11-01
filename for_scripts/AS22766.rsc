:global COMMENT
/ip firewall address-list
:do {add list=AS22766 comment=$COMMENT address=74.113.2.0/23} on-error {}
