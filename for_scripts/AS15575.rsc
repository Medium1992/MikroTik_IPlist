:global COMMENT
/ip firewall address-list
:do {add list=AS15575 comment=$COMMENT address=91.227.252.0/24} on-error {}
