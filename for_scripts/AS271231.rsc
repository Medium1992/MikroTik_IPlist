:global COMMENT
/ip firewall address-list
:do {add list=AS271231 comment=$COMMENT address=177.67.168.0/22} on-error {}
:do {add list=AS271231 comment=$COMMENT address=190.102.52.0/22} on-error {}
