:global COMMENT
/ip firewall address-list
:do {add list=AS400453 comment=$COMMENT address=38.102.228.0/24} on-error {}
