:global COMMENT
/ip firewall address-list
:do {add list=AS212646 comment=$COMMENT address=193.57.248.0/24} on-error {}
:do {add list=AS212646 comment=$COMMENT address=193.58.154.0/24} on-error {}
