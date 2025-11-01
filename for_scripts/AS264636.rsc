:global COMMENT
/ip firewall address-list
:do {add list=AS264636 comment=$COMMENT address=143.255.24.0/23} on-error {}
:do {add list=AS264636 comment=$COMMENT address=143.255.26.0/24} on-error {}
:do {add list=AS264636 comment=$COMMENT address=200.27.161.0/24} on-error {}
