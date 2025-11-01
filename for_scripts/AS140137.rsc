:global COMMENT
/ip firewall address-list
:do {add list=AS140137 comment=$COMMENT address=103.154.58.0/23} on-error {}
