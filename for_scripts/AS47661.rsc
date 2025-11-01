:global COMMENT
/ip firewall address-list
:do {add list=AS47661 comment=$COMMENT address=185.87.72.0/22} on-error {}
