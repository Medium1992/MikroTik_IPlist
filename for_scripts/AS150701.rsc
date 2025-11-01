:global COMMENT
/ip firewall address-list
:do {add list=AS150701 comment=$COMMENT address=103.61.18.0/23} on-error {}
