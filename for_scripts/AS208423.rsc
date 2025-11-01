:global COMMENT
/ip firewall address-list
:do {add list=AS208423 comment=$COMMENT address=5.102.46.0/24} on-error {}
