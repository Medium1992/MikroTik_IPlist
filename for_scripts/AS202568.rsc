:global COMMENT
/ip firewall address-list
:do {add list=AS202568 comment=$COMMENT address=154.42.72.0/22} on-error {}
:do {add list=AS202568 comment=$COMMENT address=185.159.12.0/22} on-error {}
:do {add list=AS202568 comment=$COMMENT address=91.209.229.0/24} on-error {}
:do {add list=AS202568 comment=$COMMENT address=91.216.203.0/24} on-error {}
