:global COMMENT
/ip firewall address-list
:do {add list=AS401750 comment=$COMMENT address=154.47.155.0/24} on-error {}
