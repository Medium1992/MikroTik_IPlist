:global COMMENT
/ip firewall address-list
:do {add list=AS214091 comment=$COMMENT address=83.143.154.0/23} on-error {}
