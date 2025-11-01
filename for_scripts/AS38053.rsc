:global COMMENT
/ip firewall address-list
:do {add list=AS38053 comment=$COMMENT address=180.150.248.0/22} on-error {}
