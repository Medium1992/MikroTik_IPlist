:global COMMENT
/ip firewall address-list
:do {add list=AS51284 comment=$COMMENT address=193.161.0.0/24} on-error {}
