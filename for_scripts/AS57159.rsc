:global COMMENT
/ip firewall address-list
:do {add list=AS57159 comment=$COMMENT address=91.230.242.0/24} on-error {}
