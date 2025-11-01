:global COMMENT
/ip firewall address-list
:do {add list=AS49589 comment=$COMMENT address=91.214.244.0/22} on-error {}
