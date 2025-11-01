:global COMMENT
/ip firewall address-list
:do {add list=AS51642 comment=$COMMENT address=195.19.81.0/24} on-error {}
