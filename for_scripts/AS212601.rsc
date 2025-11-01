:global COMMENT
/ip firewall address-list
:do {add list=AS212601 comment=$COMMENT address=206.62.32.0/23} on-error {}
