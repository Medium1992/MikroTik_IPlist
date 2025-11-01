:global COMMENT
/ip firewall address-list
:do {add list=AS51046 comment=$COMMENT address=81.22.196.0/22} on-error {}
:do {add list=AS51046 comment=$COMMENT address=93.187.71.0/24} on-error {}
