:global COMMENT
/ip firewall address-list
:do {add list=AS57577 comment=$COMMENT address=91.233.56.0/22} on-error {}
