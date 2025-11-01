:global COMMENT
/ip firewall address-list
:do {add list=AS213287 comment=$COMMENT address=154.59.106.0/23} on-error {}
