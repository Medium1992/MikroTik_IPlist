:global COMMENT
/ip firewall address-list
:do {add list=AS6341 comment=$COMMENT address=156.76.0.0/20} on-error {}
:do {add list=AS6341 comment=$COMMENT address=156.76.192.0/18} on-error {}
