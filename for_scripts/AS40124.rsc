:global COMMENT
/ip firewall address-list
:do {add list=AS40124 comment=$COMMENT address=130.51.94.0/24} on-error {}
:do {add list=AS40124 comment=$COMMENT address=23.184.56.0/24} on-error {}
