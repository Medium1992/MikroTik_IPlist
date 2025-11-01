:global COMMENT
/ip firewall address-list
:do {add list=AS6802 comment=$COMMENT address=194.141.0.0/16} on-error {}
