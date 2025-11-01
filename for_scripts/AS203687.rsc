:global COMMENT
/ip firewall address-list
:do {add list=AS203687 comment=$COMMENT address=185.167.140.0/22} on-error {}
