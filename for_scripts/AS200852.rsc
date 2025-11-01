:global COMMENT
/ip firewall address-list
:do {add list=AS200852 comment=$COMMENT address=185.93.196.0/22} on-error {}
:do {add list=AS200852 comment=$COMMENT address=193.239.208.0/24} on-error {}
:do {add list=AS200852 comment=$COMMENT address=212.46.63.0/24} on-error {}
