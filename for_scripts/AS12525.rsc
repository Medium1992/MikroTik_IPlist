:global COMMENT
/ip firewall address-list
:do {add list=AS12525 comment=$COMMENT address=194.105.56.0/24} on-error {}
:do {add list=AS12525 comment=$COMMENT address=195.13.223.0/24} on-error {}
:do {add list=AS12525 comment=$COMMENT address=81.198.166.0/23} on-error {}
