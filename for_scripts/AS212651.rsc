:global COMMENT
/ip firewall address-list
:do {add list=AS212651 comment=$COMMENT address=185.239.44.0/22} on-error {}
