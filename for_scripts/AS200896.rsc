:global COMMENT
/ip firewall address-list
:do {add list=AS200896 comment=$COMMENT address=185.92.84.0/22} on-error {}
