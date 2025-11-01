:global COMMENT
/ip firewall address-list
:do {add list=AS196780 comment=$COMMENT address=91.213.240.0/24} on-error {}
