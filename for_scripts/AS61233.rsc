:global COMMENT
/ip firewall address-list
:do {add list=AS61233 comment=$COMMENT address=185.14.148.0/22} on-error {}
