:global COMMENT
/ip firewall address-list
:do {add list=AS140758 comment=$COMMENT address=103.159.22.0/23} on-error {}
