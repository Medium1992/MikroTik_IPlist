:global COMMENT
/ip firewall address-list
:do {add list=AS201898 comment=$COMMENT address=185.60.88.0/22} on-error {}
