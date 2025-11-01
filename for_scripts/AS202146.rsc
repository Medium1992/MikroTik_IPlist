:global COMMENT
/ip firewall address-list
:do {add list=AS202146 comment=$COMMENT address=185.52.64.0/22} on-error {}
