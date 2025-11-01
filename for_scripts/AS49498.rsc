:global COMMENT
/ip firewall address-list
:do {add list=AS49498 comment=$COMMENT address=91.214.104.0/22} on-error {}
