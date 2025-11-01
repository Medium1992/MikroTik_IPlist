:global COMMENT
/ip firewall address-list
:do {add list=AS215547 comment=$COMMENT address=185.91.24.0/22} on-error {}
