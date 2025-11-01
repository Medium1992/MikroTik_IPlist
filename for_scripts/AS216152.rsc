:global COMMENT
/ip firewall address-list
:do {add list=AS216152 comment=$COMMENT address=195.182.48.0/24} on-error {}
