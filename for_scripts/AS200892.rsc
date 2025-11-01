:global COMMENT
/ip firewall address-list
:do {add list=AS200892 comment=$COMMENT address=185.92.108.0/22} on-error {}
