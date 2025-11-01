:global COMMENT
/ip firewall address-list
:do {add list=AS197665 comment=$COMMENT address=91.229.211.0/24} on-error {}
