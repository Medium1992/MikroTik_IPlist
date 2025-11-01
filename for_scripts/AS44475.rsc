:global COMMENT
/ip firewall address-list
:do {add list=AS44475 comment=$COMMENT address=185.235.214.0/23} on-error {}
