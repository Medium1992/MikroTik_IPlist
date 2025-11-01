:global COMMENT
/ip firewall address-list
:do {add list=AS271614 comment=$COMMENT address=138.97.44.0/23} on-error {}
:do {add list=AS271614 comment=$COMMENT address=138.97.46.0/24} on-error {}
