:global COMMENT
/ip firewall address-list
:do {add list=AS49966 comment=$COMMENT address=195.43.32.0/22} on-error {}
