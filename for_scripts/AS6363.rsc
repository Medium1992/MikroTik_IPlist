:global COMMENT
/ip firewall address-list
:do {add list=AS6363 comment=$COMMENT address=134.141.0.0/16} on-error {}
