:global COMMENT
/ip firewall address-list
:do {add list=AS210726 comment=$COMMENT address=194.226.27.0/24} on-error {}
:do {add list=AS210726 comment=$COMMENT address=195.208.106.0/24} on-error {}
