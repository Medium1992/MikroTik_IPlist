:global COMMENT
/ip firewall address-list
:do {add list=AS33690 comment=$COMMENT address=206.72.27.0/24} on-error {}
:do {add list=AS33690 comment=$COMMENT address=70.35.0.0/24} on-error {}
