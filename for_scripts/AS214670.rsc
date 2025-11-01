:global COMMENT
/ip firewall address-list
:do {add list=AS214670 comment=$COMMENT address=195.5.161.0/24} on-error {}
