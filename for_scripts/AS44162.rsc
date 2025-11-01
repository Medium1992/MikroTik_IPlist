:global COMMENT
/ip firewall address-list
:do {add list=AS44162 comment=$COMMENT address=91.191.189.0/24} on-error {}
