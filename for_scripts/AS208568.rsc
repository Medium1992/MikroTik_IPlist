:global COMMENT
/ip firewall address-list
:do {add list=AS208568 comment=$COMMENT address=185.179.52.0/23} on-error {}
