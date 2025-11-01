:global COMMENT
/ip firewall address-list
:do {add list=AS272399 comment=$COMMENT address=187.102.227.0/24} on-error {}
