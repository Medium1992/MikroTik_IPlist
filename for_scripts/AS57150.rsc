:global COMMENT
/ip firewall address-list
:do {add list=AS57150 comment=$COMMENT address=91.231.10.0/24} on-error {}
