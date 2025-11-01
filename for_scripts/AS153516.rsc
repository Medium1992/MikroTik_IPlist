:global COMMENT
/ip firewall address-list
:do {add list=AS153516 comment=$COMMENT address=161.248.154.0/24} on-error {}
