:global COMMENT
/ip firewall address-list
:do {add list=AS204388 comment=$COMMENT address=195.187.42.0/24} on-error {}
