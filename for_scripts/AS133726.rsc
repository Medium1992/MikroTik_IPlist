:global COMMENT
/ip firewall address-list
:do {add list=AS133726 comment=$COMMENT address=103.42.248.0/22} on-error {}
