:global COMMENT
/ip firewall address-list
:do {add list=AS42524 comment=$COMMENT address=195.189.222.0/24} on-error {}
