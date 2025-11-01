:global COMMENT
/ip firewall address-list
:do {add list=AS204705 comment=$COMMENT address=195.53.177.0/24} on-error {}
