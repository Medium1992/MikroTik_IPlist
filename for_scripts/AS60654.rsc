:global COMMENT
/ip firewall address-list
:do {add list=AS60654 comment=$COMMENT address=195.5.189.0/24} on-error {}
