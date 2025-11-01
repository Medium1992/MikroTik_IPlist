:global COMMENT
/ip firewall address-list
:do {add list=AS21274 comment=$COMMENT address=80.94.160.0/20} on-error {}
