:global COMMENT
/ip firewall address-list
:do {add list=AS207964 comment=$COMMENT address=5.23.32.0/23} on-error {}
