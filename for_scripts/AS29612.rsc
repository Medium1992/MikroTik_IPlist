:global COMMENT
/ip firewall address-list
:do {add list=AS29612 comment=$COMMENT address=213.99.54.0/23} on-error {}
