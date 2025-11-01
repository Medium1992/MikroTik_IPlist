:global COMMENT
/ip firewall address-list
:do {add list=AS152042 comment=$COMMENT address=27.124.78.0/24} on-error {}
