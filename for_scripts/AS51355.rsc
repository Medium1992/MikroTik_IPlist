:global COMMENT
/ip firewall address-list
:do {add list=AS51355 comment=$COMMENT address=185.88.252.0/22} on-error {}
