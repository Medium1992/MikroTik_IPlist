:global COMMENT
/ip firewall address-list
:do {add list=AS8752 comment=$COMMENT address=185.35.168.0/22} on-error {}
:do {add list=AS8752 comment=$COMMENT address=212.46.0.0/19} on-error {}
:do {add list=AS8752 comment=$COMMENT address=46.38.96.0/19} on-error {}
:do {add list=AS8752 comment=$COMMENT address=95.182.32.0/19} on-error {}
