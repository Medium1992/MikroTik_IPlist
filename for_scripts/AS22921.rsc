:global COMMENT
/ip firewall address-list
:do {add list=AS22921 comment=$COMMENT address=64.136.64.0/19} on-error {}
