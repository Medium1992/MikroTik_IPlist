:global COMMENT
/ip firewall address-list
:do {add list=AS38937 comment=$COMMENT address=213.147.117.0/24} on-error {}
