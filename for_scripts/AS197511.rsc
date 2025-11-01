:global COMMENT
/ip firewall address-list
:do {add list=AS197511 comment=$COMMENT address=195.20.142.0/24} on-error {}
