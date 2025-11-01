:global COMMENT
/ip firewall address-list
:do {add list=AS264756 comment=$COMMENT address=168.195.224.0/22} on-error {}
:do {add list=AS264756 comment=$COMMENT address=203.20.86.0/24} on-error {}
:do {add list=AS264756 comment=$COMMENT address=38.191.76.0/23} on-error {}
