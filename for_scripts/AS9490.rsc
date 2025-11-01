:global COMMENT
/ip firewall address-list
:do {add list=AS9490 comment=$COMMENT address=168.126.27.0/24} on-error {}
:do {add list=AS9490 comment=$COMMENT address=203.236.74.0/24} on-error {}
