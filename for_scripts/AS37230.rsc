:global COMMENT
/ip firewall address-list
:do {add list=AS37230 comment=$COMMENT address=168.253.208.0/21} on-error {}
:do {add list=AS37230 comment=$COMMENT address=41.76.152.0/21} on-error {}
