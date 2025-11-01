:global COMMENT
/ip firewall address-list
:do {add list=AS202124 comment=$COMMENT address=185.235.46.0/23} on-error {}
