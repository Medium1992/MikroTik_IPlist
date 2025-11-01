:global COMMENT
/ip firewall address-list
:do {add list=AS29293 comment=$COMMENT address=91.221.238.0/23} on-error {}
