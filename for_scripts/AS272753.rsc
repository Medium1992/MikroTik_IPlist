:global COMMENT
/ip firewall address-list
:do {add list=AS272753 comment=$COMMENT address=187.109.112.0/22} on-error {}
