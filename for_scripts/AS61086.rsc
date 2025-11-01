:global COMMENT
/ip firewall address-list
:do {add list=AS61086 comment=$COMMENT address=185.19.136.0/22} on-error {}
