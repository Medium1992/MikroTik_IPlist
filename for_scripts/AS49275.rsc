:global COMMENT
/ip firewall address-list
:do {add list=AS49275 comment=$COMMENT address=91.199.239.0/24} on-error {}
