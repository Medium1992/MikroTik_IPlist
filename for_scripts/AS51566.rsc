:global COMMENT
/ip firewall address-list
:do {add list=AS51566 comment=$COMMENT address=193.189.142.0/24} on-error {}
