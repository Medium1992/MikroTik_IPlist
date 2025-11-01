:global COMMENT
/ip firewall address-list
:do {add list=AS152350 comment=$COMMENT address=157.10.185.0/24} on-error {}
