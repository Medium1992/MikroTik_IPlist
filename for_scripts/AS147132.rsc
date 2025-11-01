:global COMMENT
/ip firewall address-list
:do {add list=AS147132 comment=$COMMENT address=103.176.182.0/23} on-error {}
