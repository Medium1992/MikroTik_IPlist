:global COMMENT
/ip firewall address-list
:do {add list=AS153639 comment=$COMMENT address=161.248.195.0/24} on-error {}
