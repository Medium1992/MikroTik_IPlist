:global COMMENT
/ip firewall address-list
:do {add list=AS57828 comment=$COMMENT address=91.235.203.0/24} on-error {}
