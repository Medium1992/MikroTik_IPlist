:global COMMENT
/ip firewall address-list
:do {add list=AS202419 comment=$COMMENT address=194.40.236.0/22} on-error {}
