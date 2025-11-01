:global COMMENT
/ip firewall address-list
:do {add list=AS215868 comment=$COMMENT address=89.40.28.0/24} on-error {}
