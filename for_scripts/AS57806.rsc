:global COMMENT
/ip firewall address-list
:do {add list=AS57806 comment=$COMMENT address=91.235.112.0/24} on-error {}
