:global COMMENT
/ip firewall address-list
:do {add list=AS34943 comment=$COMMENT address=81.94.0.0/20} on-error {}
