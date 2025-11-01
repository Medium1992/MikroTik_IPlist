:global COMMENT
/ip firewall address-list
:do {add list=AS134778 comment=$COMMENT address=103.5.106.0/24} on-error {}
