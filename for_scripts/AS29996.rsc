:global COMMENT
/ip firewall address-list
:do {add list=AS29996 comment=$COMMENT address=192.203.254.0/23} on-error {}
