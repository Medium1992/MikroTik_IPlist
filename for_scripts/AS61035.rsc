:global COMMENT
/ip firewall address-list
:do {add list=AS61035 comment=$COMMENT address=62.76.204.0/24} on-error {}
