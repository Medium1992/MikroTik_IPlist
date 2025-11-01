:global COMMENT
/ip firewall address-list
:do {add list=AS49934 comment=$COMMENT address=185.198.176.0/22} on-error {}
