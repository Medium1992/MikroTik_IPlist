:global COMMENT
/ip firewall address-list
:do {add list=AS28985 comment=$COMMENT address=195.47.211.0/24} on-error {}
:do {add list=AS28985 comment=$COMMENT address=91.216.109.0/24} on-error {}
