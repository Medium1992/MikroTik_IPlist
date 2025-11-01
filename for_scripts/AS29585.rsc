:global COMMENT
/ip firewall address-list
:do {add list=AS29585 comment=$COMMENT address=185.102.0.0/23} on-error {}
