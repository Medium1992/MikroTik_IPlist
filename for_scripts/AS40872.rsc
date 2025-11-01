:global COMMENT
/ip firewall address-list
:do {add list=AS40872 comment=$COMMENT address=174.34.78.0/24} on-error {}
