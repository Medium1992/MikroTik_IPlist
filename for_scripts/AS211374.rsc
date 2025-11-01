:global COMMENT
/ip firewall address-list
:do {add list=AS211374 comment=$COMMENT address=158.94.182.0/24} on-error {}
