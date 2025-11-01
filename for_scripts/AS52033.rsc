:global COMMENT
/ip firewall address-list
:do {add list=AS52033 comment=$COMMENT address=46.254.49.0/24} on-error {}
:do {add list=AS52033 comment=$COMMENT address=46.254.50.0/23} on-error {}
:do {add list=AS52033 comment=$COMMENT address=46.254.52.0/22} on-error {}
