:global COMMENT
/ip firewall address-list
:do {add list=AS216176 comment=$COMMENT address=195.246.195.0/24} on-error {}
