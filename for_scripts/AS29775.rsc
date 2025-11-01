:global COMMENT
/ip firewall address-list
:do {add list=AS29775 comment=$COMMENT address=66.111.52.0/23} on-error {}
