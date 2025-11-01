:global COMMENT
/ip firewall address-list
:do {add list=AS17196 comment=$COMMENT address=192.203.136.0/23} on-error {}
