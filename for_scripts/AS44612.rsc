:global COMMENT
/ip firewall address-list
:do {add list=AS44612 comment=$COMMENT address=185.214.24.0/22} on-error {}
