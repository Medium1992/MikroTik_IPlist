:global COMMENT
/ip firewall address-list
:do {add list=AS21783 comment=$COMMENT address=167.154.0.0/16} on-error {}
