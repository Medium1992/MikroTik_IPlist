:global COMMENT
/ip firewall address-list
:do {add list=AS215979 comment=$COMMENT address=5.3.88.0/24} on-error {}
