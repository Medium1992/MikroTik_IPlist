:global COMMENT
/ip firewall address-list
:do {add list=AS140971 comment=$COMMENT address=103.154.14.0/23} on-error {}
