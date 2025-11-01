:global COMMENT
/ip firewall address-list
:do {add list=AS25163 comment=$COMMENT address=80.248.0.0/20} on-error {}
