:global COMMENT
/ip firewall address-list
:do {add list=AS140970 comment=$COMMENT address=103.154.10.0/23} on-error {}
