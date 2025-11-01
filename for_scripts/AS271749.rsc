:global COMMENT
/ip firewall address-list
:do {add list=AS271749 comment=$COMMENT address=45.182.95.0/24} on-error {}
