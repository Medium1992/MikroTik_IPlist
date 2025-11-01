:global COMMENT
/ip firewall address-list
:do {add list=AS43116 comment=$COMMENT address=213.144.102.0/24} on-error {}
