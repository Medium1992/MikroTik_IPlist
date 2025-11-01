:global COMMENT
/ip firewall address-list
:do {add list=AS140994 comment=$COMMENT address=103.154.154.0/23} on-error {}
