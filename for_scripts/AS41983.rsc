:global COMMENT
/ip firewall address-list
:do {add list=AS41983 comment=$COMMENT address=91.103.64.0/21} on-error {}
:do {add list=AS41983 comment=$COMMENT address=93.159.224.0/23} on-error {}
