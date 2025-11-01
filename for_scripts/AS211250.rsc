:global COMMENT
/ip firewall address-list
:do {add list=AS211250 comment=$COMMENT address=195.64.229.0/24} on-error {}
:do {add list=AS211250 comment=$COMMENT address=195.64.239.0/24} on-error {}
