:global COMMENT
/ip firewall address-list
:do {add list=AS57838 comment=$COMMENT address=91.235.240.0/24} on-error {}
