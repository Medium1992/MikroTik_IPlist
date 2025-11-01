:global COMMENT
/ip firewall address-list
:do {add list=AS198633 comment=$COMMENT address=91.236.221.0/24} on-error {}
