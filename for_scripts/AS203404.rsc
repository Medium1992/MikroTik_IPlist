:global COMMENT
/ip firewall address-list
:do {add list=AS203404 comment=$COMMENT address=185.135.204.0/22} on-error {}
