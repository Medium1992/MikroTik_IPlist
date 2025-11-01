:global COMMENT
/ip firewall address-list
:do {add list=AS205665 comment=$COMMENT address=185.209.232.0/22} on-error {}
