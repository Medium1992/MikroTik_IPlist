:global COMMENT
/ip firewall address-list
:do {add list=AS33878 comment=$COMMENT address=195.38.22.0/24} on-error {}
