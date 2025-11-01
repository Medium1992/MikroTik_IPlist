:global COMMENT
/ip firewall address-list
:do {add list=AS12496 comment=$COMMENT address=195.72.33.0/24} on-error {}
:do {add list=AS12496 comment=$COMMENT address=212.69.32.0/19} on-error {}
:do {add list=AS12496 comment=$COMMENT address=217.144.80.0/20} on-error {}
:do {add list=AS12496 comment=$COMMENT address=91.135.0.0/20} on-error {}
:do {add list=AS12496 comment=$COMMENT address=91.90.171.0/24} on-error {}
:do {add list=AS12496 comment=$COMMENT address=93.89.128.0/20} on-error {}
