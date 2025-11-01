:global COMMENT
/ip firewall address-list
:do {add list=AS262611 comment=$COMMENT address=168.228.168.0/22} on-error {}
:do {add list=AS262611 comment=$COMMENT address=177.85.176.0/21} on-error {}
