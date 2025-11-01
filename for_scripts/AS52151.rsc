:global COMMENT
/ip firewall address-list
:do {add list=AS52151 comment=$COMMENT address=195.20.148.0/24} on-error {}
