:global COMMENT
/ip firewall address-list
:do {add list=AS54943 comment=$COMMENT address=198.204.30.0/24} on-error {}
