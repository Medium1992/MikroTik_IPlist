:global COMMENT
/ip firewall address-list
:do {add list=AS203278 comment=$COMMENT address=185.139.204.0/23} on-error {}
