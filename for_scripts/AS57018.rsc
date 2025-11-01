:global COMMENT
/ip firewall address-list
:do {add list=AS57018 comment=$COMMENT address=91.228.230.0/24} on-error {}
