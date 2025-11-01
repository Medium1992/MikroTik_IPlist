:global COMMENT
/ip firewall address-list
:do {add list=AS62962 comment=$COMMENT address=198.169.10.0/23} on-error {}
