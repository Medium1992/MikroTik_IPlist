:global COMMENT
/ip firewall address-list
:do {add list=AS10849 comment=$COMMENT address=144.162.0.0/16} on-error {}
