:global COMMENT
/ip firewall address-list
:do {add list=AS44201 comment=$COMMENT address=91.209.146.0/24} on-error {}
