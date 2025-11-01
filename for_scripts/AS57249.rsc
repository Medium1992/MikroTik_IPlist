:global COMMENT
/ip firewall address-list
:do {add list=AS57249 comment=$COMMENT address=193.22.81.0/24} on-error {}
