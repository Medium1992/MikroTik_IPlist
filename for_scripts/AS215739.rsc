:global COMMENT
/ip firewall address-list
:do {add list=AS215739 comment=$COMMENT address=84.252.80.0/22} on-error {}
