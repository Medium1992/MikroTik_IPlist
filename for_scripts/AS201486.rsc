:global COMMENT
/ip firewall address-list
:do {add list=AS201486 comment=$COMMENT address=84.47.189.0/24} on-error {}
