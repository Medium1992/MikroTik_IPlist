:global COMMENT
/ip firewall address-list
:do {add list=AS49781 comment=$COMMENT address=5.253.224.0/24} on-error {}
