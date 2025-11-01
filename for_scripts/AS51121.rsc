:global COMMENT
/ip firewall address-list
:do {add list=AS51121 comment=$COMMENT address=91.216.133.0/24} on-error {}
:do {add list=AS51121 comment=$COMMENT address=91.226.42.0/23} on-error {}
:do {add list=AS51121 comment=$COMMENT address=93.170.144.0/20} on-error {}
