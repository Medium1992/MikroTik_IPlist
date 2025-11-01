:global COMMENT
/ip firewall address-list
:do {add list=AS43751 comment=$COMMENT address=93.191.216.0/23} on-error {}
:do {add list=AS43751 comment=$COMMENT address=93.191.218.0/24} on-error {}
:do {add list=AS43751 comment=$COMMENT address=93.191.220.0/22} on-error {}
