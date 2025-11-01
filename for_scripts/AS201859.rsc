:global COMMENT
/ip firewall address-list
:do {add list=AS201859 comment=$COMMENT address=185.61.72.0/22} on-error {}
