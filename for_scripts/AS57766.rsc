:global COMMENT
/ip firewall address-list
:do {add list=AS57766 comment=$COMMENT address=91.235.7.0/24} on-error {}
