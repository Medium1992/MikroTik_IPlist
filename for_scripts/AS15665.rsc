:global COMMENT
/ip firewall address-list
:do {add list=AS15665 comment=$COMMENT address=213.135.32.0/21} on-error {}
:do {add list=AS15665 comment=$COMMENT address=213.135.40.0/23} on-error {}
