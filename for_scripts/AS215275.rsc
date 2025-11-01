:global COMMENT
/ip firewall address-list
:do {add list=AS215275 comment=$COMMENT address=185.111.68.0/22} on-error {}
