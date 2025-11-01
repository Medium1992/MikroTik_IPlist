:global COMMENT
/ip firewall address-list
:do {add list=AS17234 comment=$COMMENT address=138.236.0.0/16} on-error {}
