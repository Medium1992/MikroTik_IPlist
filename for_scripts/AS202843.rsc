:global COMMENT
/ip firewall address-list
:do {add list=AS202843 comment=$COMMENT address=185.60.64.0/24} on-error {}
