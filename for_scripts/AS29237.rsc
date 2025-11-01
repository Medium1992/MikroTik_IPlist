:global COMMENT
/ip firewall address-list
:do {add list=AS29237 comment=$COMMENT address=185.96.228.0/23} on-error {}
