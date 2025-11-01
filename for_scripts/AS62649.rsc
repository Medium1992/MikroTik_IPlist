:global COMMENT
/ip firewall address-list
:do {add list=AS62649 comment=$COMMENT address=162.218.32.0/23} on-error {}
