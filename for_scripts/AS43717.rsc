:global COMMENT
/ip firewall address-list
:do {add list=AS43717 comment=$COMMENT address=178.248.192.0/21} on-error {}
:do {add list=AS43717 comment=$COMMENT address=91.198.122.0/24} on-error {}
:do {add list=AS43717 comment=$COMMENT address=91.216.140.0/24} on-error {}
