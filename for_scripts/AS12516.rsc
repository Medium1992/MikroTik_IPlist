:global COMMENT
/ip firewall address-list
:do {add list=AS12516 comment=$COMMENT address=195.54.48.0/24} on-error {}
:do {add list=AS12516 comment=$COMMENT address=91.216.195.0/24} on-error {}
