:global COMMENT
/ip firewall address-list
:do {add list=AS203092 comment=$COMMENT address=185.218.24.0/23} on-error {}
