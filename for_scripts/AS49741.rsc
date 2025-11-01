:global COMMENT
/ip firewall address-list
:do {add list=AS49741 comment=$COMMENT address=91.215.244.0/22} on-error {}
