:global COMMENT
/ip firewall address-list
:do {add list=AS57122 comment=$COMMENT address=91.230.231.0/24} on-error {}
