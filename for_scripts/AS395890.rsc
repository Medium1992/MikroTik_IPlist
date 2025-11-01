:global COMMENT
/ip firewall address-list
:do {add list=AS395890 comment=$COMMENT address=66.195.224.0/24} on-error {}
:do {add list=AS395890 comment=$COMMENT address=8.41.73.0/24} on-error {}
