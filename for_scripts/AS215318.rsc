:global COMMENT
/ip firewall address-list
:do {add list=AS215318 comment=$COMMENT address=91.196.6.0/24} on-error {}
