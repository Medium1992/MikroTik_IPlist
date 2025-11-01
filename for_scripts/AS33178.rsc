:global COMMENT
/ip firewall address-list
:do {add list=AS33178 comment=$COMMENT address=173.214.224.0/20} on-error {}
:do {add list=AS33178 comment=$COMMENT address=64.77.205.0/24} on-error {}
