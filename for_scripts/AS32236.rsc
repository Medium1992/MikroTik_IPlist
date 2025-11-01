:global COMMENT
/ip firewall address-list
:do {add list=AS32236 comment=$COMMENT address=104.238.230.0/23} on-error {}
