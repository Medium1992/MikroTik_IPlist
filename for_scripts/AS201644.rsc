:global COMMENT
/ip firewall address-list
:do {add list=AS201644 comment=$COMMENT address=185.68.88.0/22} on-error {}
