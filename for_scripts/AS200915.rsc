:global COMMENT
/ip firewall address-list
:do {add list=AS200915 comment=$COMMENT address=185.91.152.0/22} on-error {}
