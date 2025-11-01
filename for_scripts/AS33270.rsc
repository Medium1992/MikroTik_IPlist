:global COMMENT
/ip firewall address-list
:do {add list=AS33270 comment=$COMMENT address=70.182.224.0/24} on-error {}
