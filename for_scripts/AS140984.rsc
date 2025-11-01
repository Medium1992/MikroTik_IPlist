:global COMMENT
/ip firewall address-list
:do {add list=AS140984 comment=$COMMENT address=103.154.60.0/23} on-error {}
