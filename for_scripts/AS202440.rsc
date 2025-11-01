:global COMMENT
/ip firewall address-list
:do {add list=AS202440 comment=$COMMENT address=194.11.84.0/22} on-error {}
