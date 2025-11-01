:global COMMENT
/ip firewall address-list
:do {add list=AS397445 comment=$COMMENT address=207.189.152.0/23} on-error {}
