:global COMMENT
/ip firewall address-list
:do {add list=AS24578 comment=$COMMENT address=91.207.48.0/23} on-error {}
