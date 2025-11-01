:global COMMENT
/ip firewall address-list
:do {add list=AS206782 comment=$COMMENT address=185.176.148.0/22} on-error {}
