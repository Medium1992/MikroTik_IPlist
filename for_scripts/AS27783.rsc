:global COMMENT
/ip firewall address-list
:do {add list=AS27783 comment=$COMMENT address=200.46.236.0/24} on-error {}
