:global COMMENT
/ip firewall address-list
:do {add list=AS212715 comment=$COMMENT address=185.19.176.0/22} on-error {}
