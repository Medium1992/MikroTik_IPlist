:global COMMENT
/ip firewall address-list
:do {add list=AS12642 comment=$COMMENT address=87.239.199.0/24} on-error {}
:do {add list=AS12642 comment=$COMMENT address=91.195.191.0/24} on-error {}
