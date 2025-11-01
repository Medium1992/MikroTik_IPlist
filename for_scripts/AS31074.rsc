:global COMMENT
/ip firewall address-list
:do {add list=AS31074 comment=$COMMENT address=194.146.125.0/24} on-error {}
:do {add list=AS31074 comment=$COMMENT address=195.242.158.0/23} on-error {}
