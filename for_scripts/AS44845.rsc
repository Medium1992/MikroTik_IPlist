:global COMMENT
/ip firewall address-list
:do {add list=AS44845 comment=$COMMENT address=213.159.196.0/22} on-error {}
