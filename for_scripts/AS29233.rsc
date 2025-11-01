:global COMMENT
/ip firewall address-list
:do {add list=AS29233 comment=$COMMENT address=85.89.126.0/23} on-error {}
