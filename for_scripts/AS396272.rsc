:global COMMENT
/ip firewall address-list
:do {add list=AS396272 comment=$COMMENT address=50.226.224.0/24} on-error {}
