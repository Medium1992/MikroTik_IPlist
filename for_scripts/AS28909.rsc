:global COMMENT
/ip firewall address-list
:do {add list=AS28909 comment=$COMMENT address=213.167.0.0/19} on-error {}
