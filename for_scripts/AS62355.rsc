:global COMMENT
/ip firewall address-list
:do {add list=AS62355 comment=$COMMENT address=91.218.182.0/24} on-error {}
