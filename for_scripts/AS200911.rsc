:global COMMENT
/ip firewall address-list
:do {add list=AS200911 comment=$COMMENT address=185.88.120.0/22} on-error {}
