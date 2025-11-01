:global COMMENT
/ip firewall address-list
:do {add list=AS26809 comment=$COMMENT address=173.242.224.0/20} on-error {}
:do {add list=AS26809 comment=$COMMENT address=98.159.192.0/20} on-error {}
