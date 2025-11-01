:global COMMENT
/ip firewall address-list
:do {add list=AS196666 comment=$COMMENT address=91.230.75.0/24} on-error {}
