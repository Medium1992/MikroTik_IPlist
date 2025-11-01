:global COMMENT
/ip firewall address-list
:do {add list=AS29964 comment=$COMMENT address=204.90.118.0/24} on-error {}
