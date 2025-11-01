:global COMMENT
/ip firewall address-list
:do {add list=AS271851 comment=$COMMENT address=138.117.168.0/23} on-error {}
:do {add list=AS271851 comment=$COMMENT address=138.117.170.0/24} on-error {}
