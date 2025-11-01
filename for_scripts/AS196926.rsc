:global COMMENT
/ip firewall address-list
:do {add list=AS196926 comment=$COMMENT address=195.20.150.0/24} on-error {}
