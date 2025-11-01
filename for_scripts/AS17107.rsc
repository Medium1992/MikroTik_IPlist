:global COMMENT
/ip firewall address-list
:do {add list=AS17107 comment=$COMMENT address=143.100.207.0/24} on-error {}
:do {add list=AS17107 comment=$COMMENT address=143.100.230.0/23} on-error {}
:do {add list=AS17107 comment=$COMMENT address=143.100.32.0/19} on-error {}
