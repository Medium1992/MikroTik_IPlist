:global COMMENT
/ip firewall address-list
:do {add list=AS401638 comment=$COMMENT address=142.202.198.0/24} on-error {}
