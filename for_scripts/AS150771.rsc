:global COMMENT
/ip firewall address-list
:do {add list=AS150771 comment=$COMMENT address=157.20.68.0/23} on-error {}
