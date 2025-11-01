:global COMMENT
/ip firewall address-list
:do {add list=AS262224 comment=$COMMENT address=161.195.142.0/24} on-error {}
