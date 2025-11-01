:global COMMENT
/ip firewall address-list
:do {add list=AS51598 comment=$COMMENT address=193.22.23.0/24} on-error {}
:do {add list=AS51598 comment=$COMMENT address=91.209.26.0/24} on-error {}
