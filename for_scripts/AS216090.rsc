:global COMMENT
/ip firewall address-list
:do {add list=AS216090 comment=$COMMENT address=84.23.51.0/24} on-error {}
