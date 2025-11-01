:global COMMENT
/ip firewall address-list
:do {add list=AS263151 comment=$COMMENT address=168.205.24.0/22} on-error {}
:do {add list=AS263151 comment=$COMMENT address=170.239.36.0/22} on-error {}
:do {add list=AS263151 comment=$COMMENT address=191.242.176.0/20} on-error {}
