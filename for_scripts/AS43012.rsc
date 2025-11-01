:global COMMENT
/ip firewall address-list
:do {add list=AS43012 comment=$COMMENT address=194.59.52.0/22} on-error {}
:do {add list=AS43012 comment=$COMMENT address=213.80.33.0/24} on-error {}
:do {add list=AS43012 comment=$COMMENT address=77.91.216.0/21} on-error {}
:do {add list=AS43012 comment=$COMMENT address=82.96.27.0/24} on-error {}
:do {add list=AS43012 comment=$COMMENT address=93.158.86.0/24} on-error {}
