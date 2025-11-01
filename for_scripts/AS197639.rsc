:global COMMENT
/ip firewall address-list
:do {add list=AS197639 comment=$COMMENT address=91.223.204.0/24} on-error {}
