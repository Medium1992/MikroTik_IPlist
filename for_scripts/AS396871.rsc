:global COMMENT
/ip firewall address-list
:do {add list=AS396871 comment=$COMMENT address=137.83.32.0/23} on-error {}
:do {add list=AS396871 comment=$COMMENT address=137.83.34.0/24} on-error {}
