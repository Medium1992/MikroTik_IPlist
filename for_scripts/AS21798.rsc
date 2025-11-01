:global COMMENT
/ip firewall address-list
:do {add list=AS21798 comment=$COMMENT address=167.6.0.0/16} on-error {}
