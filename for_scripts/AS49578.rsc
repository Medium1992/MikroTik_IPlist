:global COMMENT
/ip firewall address-list
:do {add list=AS49578 comment=$COMMENT address=91.215.28.0/22} on-error {}
