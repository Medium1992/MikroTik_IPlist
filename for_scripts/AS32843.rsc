:global COMMENT
/ip firewall address-list
:do {add list=AS32843 comment=$COMMENT address=64.172.103.0/24} on-error {}
