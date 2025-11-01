:global COMMENT
/ip firewall address-list
:do {add list=AS215675 comment=$COMMENT address=152.114.236.0/24} on-error {}
