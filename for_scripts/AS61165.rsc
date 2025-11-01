:global COMMENT
/ip firewall address-list
:do {add list=AS61165 comment=$COMMENT address=146.19.252.0/24} on-error {}
