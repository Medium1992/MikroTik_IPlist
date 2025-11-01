:global COMMENT
/ip firewall address-list
:do {add list=AS29887 comment=$COMMENT address=170.52.42.0/23} on-error {}
