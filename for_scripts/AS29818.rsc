:global COMMENT
/ip firewall address-list
:do {add list=AS29818 comment=$COMMENT address=104.238.210.0/23} on-error {}
