:global COMMENT
/ip firewall address-list
:do {add list=AS57533 comment=$COMMENT address=91.231.97.0/24} on-error {}
