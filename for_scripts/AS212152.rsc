:global COMMENT
/ip firewall address-list
:do {add list=AS212152 comment=$COMMENT address=198.205.12.0/23} on-error {}
