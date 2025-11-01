:global COMMENT
/ip firewall address-list
:do {add list=AS50751 comment=$COMMENT address=178.216.0.0/21} on-error {}
:do {add list=AS50751 comment=$COMMENT address=195.62.25.0/24} on-error {}
:do {add list=AS50751 comment=$COMMENT address=91.242.52.0/24} on-error {}
:do {add list=AS50751 comment=$COMMENT address=91.242.54.0/23} on-error {}
