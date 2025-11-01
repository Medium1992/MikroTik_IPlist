:global COMMENT
/ip firewall address-list
:do {add list=AS393665 comment=$COMMENT address=158.80.216.0/21} on-error {}
