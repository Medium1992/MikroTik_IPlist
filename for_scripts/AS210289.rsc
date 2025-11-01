:global COMMENT
/ip firewall address-list
:do {add list=AS210289 comment=$COMMENT address=195.178.104.0/24} on-error {}
